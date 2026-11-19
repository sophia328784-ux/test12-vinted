.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;",
        "Lcom/google/android/material/bottomsheet/e;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public static I:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:I

.field public G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public a:Landroidx/fragment/app/o;

.field public b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageButton;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/ImageButton;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public w:Z

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p3, v2

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 35
    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final T(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    :goto_1
    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->S(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "A_F"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, v1

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v0, v3

    .line 124
    :goto_2
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object p1, v3

    .line 134
    :goto_3
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->S(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_a
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a0(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iput v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:I

    .line 172
    .line 173
    :cond_c
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    :cond_d
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_e

    .line 185
    .line 186
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->V(Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p3, Landroid/widget/Button;

    .line 19
    .line 20
    const v0, -0x777778

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p3, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast p3, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final V(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "FRAGMENT_TAG"

    .line 19
    .line 20
    const-string v5, "OT_SDK_DETAIL_FRAGMENT"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 29
    .line 30
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->m:Lorg/json/JSONObject;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->r:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 37
    .line 38
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 39
    .line 40
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 43
    .line 44
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 45
    .line 46
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->I:Z

    .line 47
    .line 48
    sput-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_detail_container:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    instance-of v0, p2, Landroid/widget/Button;

    .line 14
    .line 15
    const-string v3, "Selected"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v0

    .line 34
    :goto_1
    move-object v0, p2

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v10, v0

    .line 62
    :goto_3
    const/4 v7, 0x1

    .line 63
    move v8, p1

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_4
    move v8, p1

    .line 73
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object p1, v2

    .line 85
    :goto_4
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v4, p1

    .line 89
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object v0, v2

    .line 105
    :goto_6
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move-object v3, v0

    .line 109
    :goto_7
    invoke-static {v4, v3, v1, v8, p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const-string p0, "sdkListFilter"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_a
    move v8, p1

    .line 124
    :cond_b
    :goto_8
    const/4 p1, 0x0

    .line 125
    if-eqz v8, :cond_11

    .line 126
    .line 127
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_e

    .line 134
    .line 135
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 136
    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move-object p3, v2

    .line 143
    :goto_9
    if-eqz p0, :cond_d

    .line 144
    .line 145
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 146
    .line 147
    :cond_d
    invoke-static {v1, p2, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_e
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_1e

    .line 158
    .line 159
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_1e

    .line 166
    .line 167
    if-eqz p2, :cond_f

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_f

    .line 174
    .line 175
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    .line 183
    .line 184
    :cond_f
    instance-of p0, p2, Landroid/widget/Button;

    .line 185
    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    check-cast p2, Landroid/widget/Button;

    .line 189
    .line 190
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_10
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 201
    .line 202
    if-eqz p0, :cond_1e

    .line 203
    .line 204
    check-cast p2, Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_11
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const v0, -0xff0100

    .line 225
    .line 226
    .line 227
    const v3, -0x777778

    .line 228
    .line 229
    .line 230
    if-eqz p0, :cond_19

    .line 231
    .line 232
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_14

    .line 239
    .line 240
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 241
    .line 242
    if-eqz p0, :cond_12

    .line 243
    .line 244
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_12
    move-object p3, v2

    .line 248
    :goto_a
    if-eqz p0, :cond_13

    .line 249
    .line 250
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 251
    .line 252
    :cond_13
    invoke-static {p1, p2, v1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 261
    .line 262
    if-eqz p1, :cond_15

    .line 263
    .line 264
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 265
    .line 266
    if-eqz p1, :cond_15

    .line 267
    .line 268
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_15
    move-object p1, v2

    .line 272
    :goto_b
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 277
    .line 278
    .line 279
    instance-of p0, p2, Landroid/widget/Button;

    .line 280
    .line 281
    if-eqz p0, :cond_17

    .line 282
    .line 283
    check-cast p2, Landroid/widget/Button;

    .line 284
    .line 285
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 286
    .line 287
    if-eqz p0, :cond_16

    .line 288
    .line 289
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 290
    .line 291
    if-eqz p0, :cond_16

    .line 292
    .line 293
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 294
    .line 295
    :cond_16
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_17
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 304
    .line 305
    if-eqz p0, :cond_1e

    .line 306
    .line 307
    check-cast p2, Landroid/widget/ImageView;

    .line 308
    .line 309
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 310
    .line 311
    if-eqz p0, :cond_18

    .line 312
    .line 313
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 314
    .line 315
    if-eqz p0, :cond_18

    .line 316
    .line 317
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 318
    .line 319
    :cond_18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_19
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_1c

    .line 338
    .line 339
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 340
    .line 341
    if-eqz p0, :cond_1a

    .line 342
    .line 343
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_1a
    move-object p3, v2

    .line 347
    :goto_c
    if-eqz p0, :cond_1b

    .line 348
    .line 349
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 350
    .line 351
    :cond_1b
    invoke-static {p1, p2, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 366
    .line 367
    .line 368
    instance-of p0, p2, Landroid/widget/Button;

    .line 369
    .line 370
    if-eqz p0, :cond_1d

    .line 371
    .line 372
    check-cast p2, Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_1d
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 387
    .line 388
    if-eqz p0, :cond_1e

    .line 389
    .line 390
    check-cast p2, Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 405
    .line 406
    .line 407
    :cond_1e
    return-void
.end method

.method public final X(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v2

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    check-cast p1, Landroid/widget/Button;

    .line 21
    .line 22
    const-string v0, "A_F"

    .line 23
    .line 24
    const-string v3, "A"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "G_L"

    .line 33
    .line 34
    const-string v3, "G"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "M_R"

    .line 43
    .line 44
    const-string v3, "M"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "S_Z"

    .line 53
    .line 54
    const-string v3, "S"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    :goto_0
    return v2
.end method

.method public final Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p3, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    return v0
.end method

.method public final Z(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "sdkListFilter"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a0(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iput v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:I

    .line 64
    .line 65
    :cond_5
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->V(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 88
    .line 89
    if-eqz p1, :cond_f

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 99
    .line 100
    if-eqz p1, :cond_e

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->h(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_e

    .line 107
    .line 108
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 109
    .line 110
    if-eqz p1, :cond_d

    .line 111
    .line 112
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object v0, v2

    .line 120
    :goto_3
    if-nez v0, :cond_9

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 129
    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 141
    .line 142
    :cond_a
    if-nez v2, :cond_b

    .line 143
    .line 144
    const-string v2, "Selected"

    .line 145
    .line 146
    :cond_b
    invoke-static {v0, v2, v3, v4, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_e
    return-void

    .line 163
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method

.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 p0, 0x16

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "IS_EMPTY_OBJECT"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "JSONException : "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TvSDKListFilter"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:I

    .line 54
    .line 55
    :cond_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "TV_PC_CONTENT"

    .line 14
    .line 15
    const-string v4, "OT_SDK_FILTER"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 28
    .line 29
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 30
    .line 31
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 34
    .line 35
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "OT_VENDOR_FILTER"

    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p1, "A_F"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 20
    .line 21
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
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

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
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_84

    .line 14
    .line 15
    sget v5, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_list_tvfragment:I

    .line 16
    .line 17
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v6, Lbd4;

    .line 26
    .line 27
    sget v7, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 28
    .line 29
    invoke-direct {v6, v3, v7}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 55
    .line 56
    const/16 v7, 0x16

    .line 57
    .line 58
    invoke-direct {v6, v7, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_1
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 68
    .line 69
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const-string v9, "OTCMP"

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 81
    .line 82
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 83
    .line 84
    const-string v13, "OTT_DEFAULT_USER"

    .line 85
    .line 86
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v7, v3, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v7, v3, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v5, v7, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v10, "activeprofileId = "

    .line 125
    .line 126
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 140
    .line 141
    invoke-direct {v7, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v7

    .line 145
    move v5, v15

    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    const/16 p1, 0x0

    .line 150
    .line 151
    :cond_4
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 156
    .line 157
    invoke-direct {v5, v3, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 162
    .line 163
    invoke-direct {v5, v3, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v7, v5, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 183
    .line 184
    invoke-direct {v7, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    move v5, v15

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object/from16 v3, p1

    .line 192
    .line 193
    move-object v7, v3

    .line 194
    move v5, v4

    .line 195
    :goto_4
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    if-eqz v5, :cond_8

    .line 204
    .line 205
    move-object v6, v7

    .line 206
    :cond_8
    :goto_5
    const-string v3, "OT_CMP_VENDOR_DATA"

    .line 207
    .line 208
    const-string v5, "{}"

    .line 209
    .line 210
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_0
    const-string v3, "Error parsing Vendor json"

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    invoke-static {v9, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    :goto_6
    new-instance v5, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_7
    const-string v3, "vendorListUIData"

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    const-string v5, "general"

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    const-string v5, "showFilterIcon"

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move-object/from16 v3, p1

    .line 274
    .line 275
    :goto_8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    move v3, v4

    .line 287
    :goto_9
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    move-object/from16 v6, p1

    .line 293
    .line 294
    :goto_a
    if-nez v6, :cond_e

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_e
    iput v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d:I

    .line 298
    .line 299
    :goto_b
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 300
    .line 301
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_list:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    const-string v3, "sdkList"

    .line 320
    .line 321
    if-eqz v2, :cond_83

    .line 322
    .line 323
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 333
    .line 334
    .line 335
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_main_lyt:I

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->d:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_layout:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v2, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->e:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v2, Landroid/widget/ImageButton;

    .line 371
    .line 372
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 373
    .line 374
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_title:I

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v2, Landroid/widget/TextView;

    .line 384
    .line 385
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 386
    .line 387
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v2, Landroid/widget/Button;

    .line 397
    .line 398
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 399
    .line 400
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v2, Landroid/widget/Button;

    .line 410
    .line 411
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 412
    .line 413
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v2, Landroid/widget/Button;

    .line 423
    .line 424
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 425
    .line 426
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_tv_filter:I

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v2, Landroid/widget/ImageButton;

    .line 436
    .line 437
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 438
    .line 439
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f_sdk:I

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v2, Landroid/widget/Button;

    .line 449
    .line 450
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 451
    .line 452
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l_sdk:I

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v2, Landroid/widget/Button;

    .line 462
    .line 463
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 464
    .line 465
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r_sdk:I

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v2, Landroid/widget/Button;

    .line 475
    .line 476
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 477
    .line 478
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z_sdk:I

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast v2, Landroid/widget/Button;

    .line 488
    .line 489
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 490
    .line 491
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_button_div:I

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->A:Landroid/view/View;

    .line 501
    .line 502
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close_button:I

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v2, Landroid/widget/Button;

    .line 512
    .line 513
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 514
    .line 515
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close:I

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast v2, Landroid/widget/ImageButton;

    .line 525
    .line 526
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 527
    .line 528
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_close_icon_text:I

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v2, Landroid/widget/TextView;

    .line 538
    .line 539
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->x:Landroid/widget/TextView;

    .line 540
    .line 541
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_focus_redirector:I

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->B:Landroid/view/View;

    .line 551
    .line 552
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_right:I

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->C:Landroid/view/View;

    .line 562
    .line 563
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_left:I

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->D:Landroid/view/View;

    .line 573
    .line 574
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_filter_accessibility_focus_bridge:I

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->E:Landroid/view/View;

    .line 584
    .line 585
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 586
    .line 587
    const-string v6, "sdkListFilter"

    .line 588
    .line 589
    if-eqz v2, :cond_82

    .line 590
    .line 591
    sget v7, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_tv_filter:I

    .line 592
    .line 593
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 597
    .line 598
    const-string v7, "sdkListBack"

    .line 599
    .line 600
    if-eqz v2, :cond_81

    .line 601
    .line 602
    sget v9, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 603
    .line 604
    invoke-static {v2, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 608
    .line 609
    const-string v9, "sdkCloseIcon"

    .line 610
    .line 611
    if-eqz v2, :cond_80

    .line 612
    .line 613
    sget v10, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close:I

    .line 614
    .line 615
    invoke-static {v2, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 619
    .line 620
    const-string v10, "btnSdkListConfirm"

    .line 621
    .line 622
    const-string v11, "btnSdkListAccept"

    .line 623
    .line 624
    const-string v12, "btnSdkListReject"

    .line 625
    .line 626
    const-string v13, "filterFocusRedirectorView"

    .line 627
    .line 628
    const-string v14, "leftFocusRedirectorViewForDetailsPage"

    .line 629
    .line 630
    const-string v16, "rightFocusRedirectorViewForDetailsPage"

    .line 631
    .line 632
    const-string v17, "focusRedirectorViewForRVItems"

    .line 633
    .line 634
    if-eqz v2, :cond_16

    .line 635
    .line 636
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-ne v2, v15, :cond_16

    .line 641
    .line 642
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->B:Landroid/view/View;

    .line 643
    .line 644
    if-eqz v2, :cond_15

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->C:Landroid/view/View;

    .line 650
    .line 651
    if-eqz v2, :cond_14

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->D:Landroid/view/View;

    .line 657
    .line 658
    if-eqz v2, :cond_13

    .line 659
    .line 660
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->E:Landroid/view/View;

    .line 664
    .line 665
    if-eqz v2, :cond_12

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 671
    .line 672
    if-eqz v2, :cond_11

    .line 673
    .line 674
    sget v5, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_right:I

    .line 675
    .line 676
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 680
    .line 681
    if-eqz v2, :cond_10

    .line 682
    .line 683
    sget v5, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_right:I

    .line 684
    .line 685
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 689
    .line 690
    if-eqz v2, :cond_f

    .line 691
    .line 692
    sget v5, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_right:I

    .line 693
    .line 694
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p1

    .line 702
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw p1

    .line 710
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw p1

    .line 714
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw p1

    .line 722
    :cond_15
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw p1

    .line 726
    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 727
    .line 728
    if-eqz v2, :cond_7f

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 734
    .line 735
    if-eqz v2, :cond_7e

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 741
    .line 742
    if-eqz v2, :cond_7d

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 748
    .line 749
    if-eqz v2, :cond_7c

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 755
    .line 756
    if-eqz v2, :cond_7b

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 762
    .line 763
    const-string v5, "filterAlphabetAF"

    .line 764
    .line 765
    if-eqz v2, :cond_7a

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 771
    .line 772
    const-string v18, "filterAlphabetGL"

    .line 773
    .line 774
    if-eqz v2, :cond_79

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 780
    .line 781
    const-string v19, "filterAlphabetMR"

    .line 782
    .line 783
    if-eqz v2, :cond_78

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 789
    .line 790
    const-string v20, "filterAlphabetSZ"

    .line 791
    .line 792
    if-eqz v2, :cond_77

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 798
    .line 799
    if-eqz v2, :cond_76

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 805
    .line 806
    if-eqz v2, :cond_75

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 812
    .line 813
    if-eqz v2, :cond_74

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 819
    .line 820
    if-eqz v2, :cond_73

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 826
    .line 827
    if-eqz v2, :cond_72

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 833
    .line 834
    if-eqz v2, :cond_71

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 840
    .line 841
    if-eqz v2, :cond_70

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 847
    .line 848
    if-eqz v2, :cond_6f

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 854
    .line 855
    if-eqz v2, :cond_6e

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 861
    .line 862
    const-string v21, "btnClose"

    .line 863
    .line 864
    if-eqz v2, :cond_6d

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 870
    .line 871
    if-eqz v2, :cond_6c

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 877
    .line 878
    if-eqz v2, :cond_6b

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 884
    .line 885
    if-eqz v2, :cond_6a

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->B:Landroid/view/View;

    .line 891
    .line 892
    if-eqz v2, :cond_69

    .line 893
    .line 894
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 895
    .line 896
    invoke-direct {v8, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->C:Landroid/view/View;

    .line 903
    .line 904
    if-eqz v2, :cond_68

    .line 905
    .line 906
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 907
    .line 908
    invoke-direct {v8, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;B)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->D:Landroid/view/View;

    .line 915
    .line 916
    if-eqz v2, :cond_67

    .line 917
    .line 918
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 919
    .line 920
    const/4 v14, 0x2

    .line 921
    invoke-direct {v8, v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->E:Landroid/view/View;

    .line 928
    .line 929
    if-eqz v2, :cond_66

    .line 930
    .line 931
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 932
    .line 933
    const/4 v13, 0x3

    .line 934
    invoke-direct {v8, v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;B)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 941
    .line 942
    if-eqz v2, :cond_65

    .line 943
    .line 944
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/Helper/k;

    .line 945
    .line 946
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/k;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 953
    .line 954
    if-eqz v2, :cond_17

    .line 955
    .line 956
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_17
    move-object/from16 v2, p1

    .line 960
    .line 961
    :goto_d
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 962
    .line 963
    if-eqz v8, :cond_18

    .line 964
    .line 965
    iget-object v13, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 966
    .line 967
    if-eqz v13, :cond_18

    .line 968
    .line 969
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_18
    move-object/from16 v13, p1

    .line 973
    .line 974
    :goto_e
    if-eqz v8, :cond_2a

    .line 975
    .line 976
    iget-object v14, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 977
    .line 978
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 984
    .line 985
    move-object/from16 v22, v1

    .line 986
    .line 987
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 988
    .line 989
    if-eqz v1, :cond_29

    .line 990
    .line 991
    invoke-static {v14, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-object/from16 v23, v3

    .line 1000
    .line 1001
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 1002
    .line 1003
    if-eqz v3, :cond_28

    .line 1004
    .line 1005
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 1014
    .line 1015
    if-eqz v3, :cond_27

    .line 1016
    .line 1017
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v24, v5

    .line 1031
    .line 1032
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 1033
    .line 1034
    if-eqz v5, :cond_1f

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_19

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_19
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 1044
    .line 1045
    if-eqz v4, :cond_1e

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    invoke-static {v5, v4, v5, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 1052
    .line 1053
    if-eqz v4, :cond_1d

    .line 1054
    .line 1055
    invoke-static {v5, v4, v5, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 1059
    .line 1060
    if-eqz v4, :cond_1c

    .line 1061
    .line 1062
    invoke-static {v5, v4, v5, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 1066
    .line 1067
    if-eqz v4, :cond_1b

    .line 1068
    .line 1069
    invoke-static {v5, v4, v5, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 1073
    .line 1074
    if-eqz v4, :cond_1a

    .line 1075
    .line 1076
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-static {v5, v4, v8, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw p1

    .line 1088
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw p1

    .line 1092
    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw p1

    .line 1096
    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw p1

    .line 1100
    :cond_1e
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw p1

    .line 1104
    :cond_1f
    :goto_f
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 1105
    .line 1106
    if-eqz v1, :cond_26

    .line 1107
    .line 1108
    invoke-virtual {v0, v15, v4, v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 1112
    .line 1113
    if-eqz v1, :cond_25

    .line 1114
    .line 1115
    invoke-virtual {v0, v15, v4, v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 1119
    .line 1120
    if-eqz v1, :cond_24

    .line 1121
    .line 1122
    invoke-virtual {v0, v15, v4, v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 1126
    .line 1127
    if-eqz v1, :cond_23

    .line 1128
    .line 1129
    invoke-virtual {v0, v15, v4, v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 1133
    .line 1134
    if-eqz v1, :cond_22

    .line 1135
    .line 1136
    invoke-virtual {v0, v15, v4, v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_10
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 1140
    .line 1141
    if-eqz v1, :cond_21

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    invoke-static {v5, v14, v1, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 1148
    .line 1149
    if-eqz v1, :cond_20

    .line 1150
    .line 1151
    invoke-static {v5, v14, v1, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_20
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw p1

    .line 1159
    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw p1

    .line 1163
    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw p1

    .line 1167
    :cond_23
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw p1

    .line 1171
    :cond_24
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw p1

    .line 1175
    :cond_25
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw p1

    .line 1179
    :cond_26
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw p1

    .line 1183
    :cond_27
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw p1

    .line 1187
    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw p1

    .line 1191
    :cond_29
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw p1

    .line 1195
    :cond_2a
    move-object/from16 v22, v1

    .line 1196
    .line 1197
    move-object/from16 v23, v3

    .line 1198
    .line 1199
    :goto_11
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 1200
    .line 1201
    if-eqz v1, :cond_64

    .line 1202
    .line 1203
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1204
    .line 1205
    if-eqz v3, :cond_2b

    .line 1206
    .line 1207
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1208
    .line 1209
    if-eqz v3, :cond_2b

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    goto :goto_12

    .line 1216
    :cond_2b
    move-object/from16 v3, p1

    .line 1217
    .line 1218
    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->d:Landroid/widget/RelativeLayout;

    .line 1222
    .line 1223
    if-eqz v1, :cond_63

    .line 1224
    .line 1225
    const/high16 v3, -0x1000000

    .line 1226
    .line 1227
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->e:Landroid/widget/LinearLayout;

    .line 1235
    .line 1236
    const-string v4, "pcButtonLyt"

    .line 1237
    .line 1238
    if-eqz v1, :cond_62

    .line 1239
    .line 1240
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1248
    .line 1249
    if-eqz v1, :cond_61

    .line 1250
    .line 1251
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1252
    .line 1253
    if-eqz v5, :cond_2c

    .line 1254
    .line 1255
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1256
    .line 1257
    if-eqz v5, :cond_2c

    .line 1258
    .line 1259
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    goto :goto_13

    .line 1262
    :cond_2c
    move-object/from16 v5, p1

    .line 1263
    .line 1264
    :goto_13
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 1272
    .line 1273
    const-string v3, "sdkListTitle"

    .line 1274
    .line 1275
    if-eqz v1, :cond_60

    .line 1276
    .line 1277
    const v5, -0x777778

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->A:Landroid/view/View;

    .line 1288
    .line 1289
    const-string v8, "buttonDivider"

    .line 1290
    .line 1291
    if-eqz v1, :cond_5f

    .line 1292
    .line 1293
    invoke-static {v5, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v14

    .line 1297
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1301
    .line 1302
    if-eqz v1, :cond_2d

    .line 1303
    .line 1304
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_2d
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    :goto_14
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 1310
    .line 1311
    if-eqz v14, :cond_5e

    .line 1312
    .line 1313
    if-eqz v1, :cond_2e

    .line 1314
    .line 1315
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1316
    .line 1317
    iget-byte v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :cond_2e
    const/16 v15, 0x8

    .line 1321
    .line 1322
    :goto_15
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->x:Landroid/widget/TextView;

    .line 1326
    .line 1327
    const-string v15, "sdkCloseIconLabel"

    .line 1328
    .line 1329
    if-eqz v14, :cond_5d

    .line 1330
    .line 1331
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 1332
    .line 1333
    if-eqz v5, :cond_5c

    .line 1334
    .line 1335
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    if-eqz v1, :cond_2f

    .line 1343
    .line 1344
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    goto :goto_16

    .line 1351
    :cond_2f
    move-object/from16 v5, p1

    .line 1352
    .line 1353
    :goto_16
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 1354
    .line 1355
    if-eqz v14, :cond_5b

    .line 1356
    .line 1357
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1358
    .line 1359
    .line 1360
    move-result v14

    .line 1361
    if-nez v14, :cond_33

    .line 1362
    .line 1363
    if-eqz v5, :cond_33

    .line 1364
    .line 1365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v14

    .line 1369
    if-nez v14, :cond_30

    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :cond_30
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 1373
    .line 1374
    if-eqz v14, :cond_32

    .line 1375
    .line 1376
    invoke-virtual {v14, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->x:Landroid/widget/TextView;

    .line 1380
    .line 1381
    if-eqz v14, :cond_31

    .line 1382
    .line 1383
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_17

    .line 1387
    :cond_31
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p1

    .line 1391
    :cond_32
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw p1

    .line 1395
    :cond_33
    :goto_17
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->x:Landroid/widget/TextView;

    .line 1396
    .line 1397
    if-eqz v5, :cond_5a

    .line 1398
    .line 1399
    const v14, -0x777778

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v14, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v13

    .line 1406
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v1, :cond_34

    .line 1410
    .line 1411
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1412
    .line 1413
    if-eqz v5, :cond_34

    .line 1414
    .line 1415
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 1416
    .line 1417
    goto :goto_18

    .line 1418
    :cond_34
    move-object/from16 v5, p1

    .line 1419
    .line 1420
    :goto_18
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v13

    .line 1424
    if-nez v13, :cond_3c

    .line 1425
    .line 1426
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 1427
    .line 1428
    if-eqz v13, :cond_3b

    .line 1429
    .line 1430
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 1434
    .line 1435
    if-eqz v5, :cond_3a

    .line 1436
    .line 1437
    const/4 v13, 0x0

    .line 1438
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    .line 1440
    .line 1441
    if-eqz v1, :cond_37

    .line 1442
    .line 1443
    iget-boolean v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 1444
    .line 1445
    const/4 v13, 0x1

    .line 1446
    if-ne v5, v13, :cond_38

    .line 1447
    .line 1448
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1449
    .line 1450
    if-eqz v1, :cond_35

    .line 1451
    .line 1452
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :cond_35
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    :goto_19
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 1458
    .line 1459
    if-eqz v5, :cond_36

    .line 1460
    .line 1461
    invoke-static {v5, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1a

    .line 1465
    :cond_36
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw p1

    .line 1469
    :cond_37
    const/4 v13, 0x1

    .line 1470
    :cond_38
    if-eqz v1, :cond_3d

    .line 1471
    .line 1472
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1473
    .line 1474
    if-eqz v1, :cond_3d

    .line 1475
    .line 1476
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 1477
    .line 1478
    if-eqz v2, :cond_39

    .line 1479
    .line 1480
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1a

    .line 1484
    :cond_39
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw p1

    .line 1488
    :cond_3a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw p1

    .line 1492
    :cond_3b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw p1

    .line 1496
    :cond_3c
    const/4 v13, 0x1

    .line 1497
    :cond_3d
    :goto_1a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 1498
    .line 1499
    if-eqz v1, :cond_59

    .line 1500
    .line 1501
    const/4 v5, 0x0

    .line 1502
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    const-string v2, "accessibility"

    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_3e

    .line 1528
    .line 1529
    goto :goto_1b

    .line 1530
    :cond_3e
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    :goto_1b
    if-eqz v1, :cond_3f

    .line 1533
    .line 1534
    move v15, v13

    .line 1535
    goto :goto_1c

    .line 1536
    :cond_3f
    const/4 v15, 0x0

    .line 1537
    :goto_1c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 1538
    .line 1539
    if-eqz v1, :cond_58

    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-nez v1, :cond_41

    .line 1546
    .line 1547
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 1548
    .line 1549
    if-eqz v1, :cond_40

    .line 1550
    .line 1551
    :goto_1d
    move-object/from16 v17, v1

    .line 1552
    .line 1553
    goto :goto_1e

    .line 1554
    :cond_40
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw p1

    .line 1558
    :cond_41
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 1559
    .line 1560
    if-eqz v1, :cond_57

    .line 1561
    .line 1562
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-nez v1, :cond_43

    .line 1567
    .line 1568
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 1569
    .line 1570
    if-eqz v1, :cond_42

    .line 1571
    .line 1572
    goto :goto_1d

    .line 1573
    :cond_42
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw p1

    .line 1577
    :cond_43
    if-eqz v15, :cond_46

    .line 1578
    .line 1579
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 1580
    .line 1581
    if-eqz v1, :cond_45

    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-nez v1, :cond_46

    .line 1588
    .line 1589
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 1590
    .line 1591
    if-eqz v1, :cond_44

    .line 1592
    .line 1593
    goto :goto_1d

    .line 1594
    :cond_44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw p1

    .line 1598
    :cond_45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw p1

    .line 1602
    :cond_46
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 1603
    .line 1604
    if-eqz v1, :cond_56

    .line 1605
    .line 1606
    goto :goto_1d

    .line 1607
    :goto_1e
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 1608
    .line 1609
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->e:Landroid/widget/LinearLayout;

    .line 1610
    .line 1611
    if-eqz v13, :cond_55

    .line 1612
    .line 1613
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 1614
    .line 1615
    if-eqz v14, :cond_54

    .line 1616
    .line 1617
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 1618
    .line 1619
    if-eqz v15, :cond_53

    .line 1620
    .line 1621
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 1622
    .line 1623
    if-eqz v1, :cond_52

    .line 1624
    .line 1625
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->A:Landroid/view/View;

    .line 1626
    .line 1627
    if-eqz v2, :cond_51

    .line 1628
    .line 1629
    sget-object v19, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v20

    .line 1635
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    const/16 v21, 0x0

    .line 1639
    .line 1640
    move-object/from16 v16, v1

    .line 1641
    .line 1642
    move-object/from16 v18, v2

    .line 1643
    .line 1644
    invoke-static/range {v13 .. v21}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/content/res/Resources;Landroid/widget/Button;)Ljava/util/List;

    .line 1645
    .line 1646
    .line 1647
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 1648
    .line 1649
    if-eqz v1, :cond_50

    .line 1650
    .line 1651
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 1652
    .line 1653
    if-eqz v2, :cond_47

    .line 1654
    .line 1655
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 1656
    .line 1657
    goto :goto_1f

    .line 1658
    :cond_47
    move-object/from16 v2, p1

    .line 1659
    .line 1660
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 1664
    .line 1665
    if-eqz v1, :cond_4f

    .line 1666
    .line 1667
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 1673
    .line 1674
    if-eqz v1, :cond_48

    .line 1675
    .line 1676
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1677
    .line 1678
    if-eqz v2, :cond_48

    .line 1679
    .line 1680
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 1681
    .line 1682
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-direct {v3, v1, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;-><init>(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_20

    .line 1688
    :cond_48
    move-object/from16 v3, p1

    .line 1689
    .line 1690
    :goto_20
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 1691
    .line 1692
    if-eqz v3, :cond_49

    .line 1693
    .line 1694
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b()Ljava/util/ArrayList;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    goto :goto_21

    .line 1699
    :cond_49
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    :goto_21
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1702
    .line 1703
    if-eqz v2, :cond_4e

    .line 1704
    .line 1705
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 1706
    .line 1707
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 1711
    .line 1712
    if-eqz v2, :cond_4b

    .line 1713
    .line 1714
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 1715
    .line 1716
    if-eqz v2, :cond_4b

    .line 1717
    .line 1718
    iget v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d:I

    .line 1719
    .line 1720
    const/16 v3, 0x8

    .line 1721
    .line 1722
    if-ne v3, v2, :cond_4b

    .line 1723
    .line 1724
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 1725
    .line 1726
    if-eqz v2, :cond_4a

    .line 1727
    .line 1728
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v5, 0x0

    .line 1732
    goto :goto_22

    .line 1733
    :cond_4a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw p1

    .line 1737
    :cond_4b
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 1738
    .line 1739
    if-eqz v2, :cond_4d

    .line 1740
    .line 1741
    const/4 v5, 0x0

    .line 1742
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    .line 1744
    .line 1745
    :goto_22
    if-eqz v1, :cond_4c

    .line 1746
    .line 1747
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-nez v2, :cond_4c

    .line 1752
    .line 1753
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, Lorg/json/JSONObject;

    .line 1758
    .line 1759
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->V(Lorg/json/JSONObject;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_4c
    return-object v22

    .line 1763
    :cond_4d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw p1

    .line 1767
    :cond_4e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw p1

    .line 1771
    :cond_4f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    throw p1

    .line 1775
    :cond_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw p1

    .line 1779
    :cond_51
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    throw p1

    .line 1783
    :cond_52
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    throw p1

    .line 1787
    :cond_53
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw p1

    .line 1791
    :cond_54
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw p1

    .line 1795
    :cond_55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw p1

    .line 1799
    :cond_56
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw p1

    .line 1803
    :cond_57
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    throw p1

    .line 1807
    :cond_58
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw p1

    .line 1811
    :cond_59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw p1

    .line 1815
    :cond_5a
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    throw p1

    .line 1819
    :cond_5b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw p1

    .line 1823
    :cond_5c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw p1

    .line 1827
    :cond_5d
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    throw p1

    .line 1831
    :cond_5e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw p1

    .line 1835
    :cond_5f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw p1

    .line 1839
    :cond_60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw p1

    .line 1843
    :cond_61
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw p1

    .line 1847
    :cond_62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw p1

    .line 1851
    :cond_63
    const-string v0, "sdkMainLyt"

    .line 1852
    .line 1853
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw p1

    .line 1857
    :cond_64
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw p1

    .line 1861
    :cond_65
    move-object/from16 v23, v3

    .line 1862
    .line 1863
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw p1

    .line 1867
    :cond_66
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw p1

    .line 1871
    :cond_67
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw p1

    .line 1875
    :cond_68
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw p1

    .line 1879
    :cond_69
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw p1

    .line 1883
    :cond_6a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw p1

    .line 1887
    :cond_6b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw p1

    .line 1891
    :cond_6c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw p1

    .line 1895
    :cond_6d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw p1

    .line 1899
    :cond_6e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw p1

    .line 1903
    :cond_6f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw p1

    .line 1907
    :cond_70
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw p1

    .line 1911
    :cond_71
    move-object/from16 v24, v5

    .line 1912
    .line 1913
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw p1

    .line 1917
    :cond_72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw p1

    .line 1921
    :cond_73
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw p1

    .line 1925
    :cond_74
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw p1

    .line 1929
    :cond_75
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    throw p1

    .line 1933
    :cond_76
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw p1

    .line 1937
    :cond_77
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    throw p1

    .line 1941
    :cond_78
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw p1

    .line 1945
    :cond_79
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    throw p1

    .line 1949
    :cond_7a
    move-object/from16 v24, v5

    .line 1950
    .line 1951
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    throw p1

    .line 1955
    :cond_7b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    throw p1

    .line 1959
    :cond_7c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw p1

    .line 1963
    :cond_7d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    throw p1

    .line 1967
    :cond_7e
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw p1

    .line 1971
    :cond_7f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    throw p1

    .line 1975
    :cond_80
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw p1

    .line 1979
    :cond_81
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    throw p1

    .line 1983
    :cond_82
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw p1

    .line 1987
    :cond_83
    move-object/from16 v23, v3

    .line 1988
    .line 1989
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw p1

    .line 1993
    :cond_84
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_list_tvfragment:I

    .line 1994
    .line 1995
    const/4 v5, 0x0

    .line 1996
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p0, "btnSdkListConfirm"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string p0, "btnSdkListReject"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string p0, "btnSdkListAccept"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f_sdk:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_8

    .line 88
    .line 89
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const-string p0, "filterAlphabetAF"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l_sdk:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_a

    .line 110
    .line 111
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const-string p0, "filterAlphabetGL"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r_sdk:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_c

    .line 132
    .line 133
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    const-string p0, "filterAlphabetMR"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z_sdk:I

    .line 152
    .line 153
    if-ne v2, v3, :cond_e

    .line 154
    .line 155
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    const-string p0, "filterAlphabetSZ"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_e
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_tv_filter:I

    .line 174
    .line 175
    if-ne v2, v3, :cond_10

    .line 176
    .line 177
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 178
    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    const-string p0, "sdkListFilter"

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_10
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 196
    .line 197
    if-ne v2, v3, :cond_13

    .line 198
    .line 199
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 200
    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 204
    .line 205
    if-eqz v3, :cond_11

    .line 206
    .line 207
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 208
    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_11
    move-object v3, v1

    .line 215
    :goto_9
    invoke-static {p2, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_12
    const-string p0, "sdkListBack"

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_13
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close:I

    .line 230
    .line 231
    if-ne v2, v3, :cond_16

    .line 232
    .line 233
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 234
    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 242
    .line 243
    if-eqz v3, :cond_14

    .line 244
    .line 245
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_14
    move-object v3, v1

    .line 249
    :goto_b
    invoke-static {p2, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_15
    const-string p0, "sdkCloseIcon"

    .line 254
    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_16
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close_button:I

    .line 264
    .line 265
    if-ne p1, v0, :cond_1c

    .line 266
    .line 267
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 268
    .line 269
    if-eqz p1, :cond_17

    .line 270
    .line 271
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 272
    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_17
    move-object v0, v1

    .line 279
    :goto_d
    const-string v2, "btnClose"

    .line 280
    .line 281
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 284
    .line 285
    if-eqz p1, :cond_1a

    .line 286
    .line 287
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    if-ne p1, v3, :cond_1a

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 295
    .line 296
    if-eqz p0, :cond_19

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 303
    .line 304
    if-eqz v2, :cond_18

    .line 305
    .line 306
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 307
    .line 308
    :cond_18
    invoke-static {p2, p0, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->n(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_1a
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 317
    .line 318
    if-eqz p0, :cond_1b

    .line 319
    .line 320
    invoke-static {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_1c
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p0, "sdkListBack"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v4, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    const/16 v0, 0x2b

    .line 138
    .line 139
    const-string v1, "SDKList - Confirm"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->R(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-eq v0, v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_c

    .line 168
    .line 169
    :cond_9
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0x18

    .line 174
    .line 175
    if-ne v0, v1, :cond_c

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->w:Z

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b(Z)V

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :cond_a
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    :cond_b
    return v3

    .line 197
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 202
    .line 203
    if-ne v0, v1, :cond_d

    .line 204
    .line 205
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v4, :cond_d

    .line 210
    .line 211
    const/16 v0, 0x29

    .line 212
    .line 213
    const-string v1, "SDKList - Allow All"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->R(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 223
    .line 224
    if-ne v0, v1, :cond_e

    .line 225
    .line 226
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v4, :cond_e

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    const-string v1, "SDKList - Reject All"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->R(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_tv_filter:I

    .line 244
    .line 245
    if-ne v0, v1, :cond_f

    .line 246
    .line 247
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v4, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->b0()V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f_sdk:I

    .line 261
    .line 262
    if-ne v0, v1, :cond_11

    .line 263
    .line 264
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v4, :cond_11

    .line 269
    .line 270
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    const-string v1, "A_F"

    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->T(Ljava/lang/String;Landroid/widget/Button;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_10
    const-string p0, "filterAlphabetAF"

    .line 281
    .line 282
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_11
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l_sdk:I

    .line 291
    .line 292
    if-ne v0, v1, :cond_13

    .line 293
    .line 294
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v4, :cond_13

    .line 299
    .line 300
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    const-string v1, "G_L"

    .line 305
    .line 306
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->T(Ljava/lang/String;Landroid/widget/Button;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_12
    const-string p0, "filterAlphabetGL"

    .line 311
    .line 312
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_13
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r_sdk:I

    .line 321
    .line 322
    if-ne v0, v1, :cond_15

    .line 323
    .line 324
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v4, :cond_15

    .line 329
    .line 330
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    const-string v1, "M_R"

    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->T(Ljava/lang/String;Landroid/widget/Button;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    const-string p0, "filterAlphabetMR"

    .line 341
    .line 342
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_15
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z_sdk:I

    .line 351
    .line 352
    if-ne v0, v1, :cond_17

    .line 353
    .line 354
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v4, :cond_17

    .line 359
    .line 360
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    const-string v1, "S_Z"

    .line 365
    .line 366
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->T(Ljava/lang/String;Landroid/widget/Button;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_16
    const-string p0, "filterAlphabetSZ"

    .line 371
    .line 372
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_17
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close_button:I

    .line 381
    .line 382
    if-ne v0, v1, :cond_18

    .line 383
    .line 384
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v4, :cond_18

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 397
    .line 398
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    const-string v0, "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 403
    .line 404
    invoke-static {p1, p2, p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 405
    .line 406
    .line 407
    return v3

    .line 408
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close:I

    .line 413
    .line 414
    if-ne p1, v0, :cond_19

    .line 415
    .line 416
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-ne p1, v4, :cond_19

    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 427
    .line 428
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 429
    .line 430
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    const-string v0, "SDK_LIST_CLOSE"

    .line 435
    .line 436
    invoke-static {p1, p2, p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 437
    .line 438
    .line 439
    return v3

    .line 440
    :cond_19
    return v5
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x800005

    .line 22
    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/onetrust/otpublishers/headless/g;->OTRightDialogAnimation:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, -0x1000000

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->j(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v9, "sdkListTitle"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v1, :cond_27

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-static {v1, v11}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v10

    .line 55
    :goto_1
    const-string v12, ""

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v12

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v10

    .line 66
    :goto_2
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "Selected"

    .line 69
    .line 70
    :cond_5
    move-object v8, v1

    .line 71
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 72
    .line 73
    const-string v13, "filterAlphabetAF"

    .line 74
    .line 75
    if-eqz v1, :cond_26

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz v4, :cond_25

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v4, "A_F"

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 99
    .line 100
    const-string v14, "filterAlphabetGL"

    .line 101
    .line 102
    if-eqz v1, :cond_24

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 109
    .line 110
    if-eqz v4, :cond_23

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v4, "G_L"

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 126
    .line 127
    const-string v15, "filterAlphabetMR"

    .line 128
    .line 129
    if-eqz v1, :cond_22

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 136
    .line 137
    if-eqz v4, :cond_21

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const-string v4, "M_R"

    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 153
    .line 154
    const-string v16, "filterAlphabetSZ"

    .line 155
    .line 156
    if-eqz v1, :cond_20

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 163
    .line 164
    if-eqz v4, :cond_1f

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const-string v4, "S_Z"

    .line 171
    .line 172
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 180
    .line 181
    const-string v3, "sdkListBack"

    .line 182
    .line 183
    if-eqz v1, :cond_1e

    .line 184
    .line 185
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;

    .line 186
    .line 187
    invoke-direct {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 194
    .line 195
    if-eqz v1, :cond_1d

    .line 196
    .line 197
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v2, v10

    .line 211
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->f:Landroid/widget/ImageButton;

    .line 215
    .line 216
    if-eqz v1, :cond_1c

    .line 217
    .line 218
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 227
    .line 228
    const-string v2, "sdkListFilter"

    .line 229
    .line 230
    if-eqz v1, :cond_1b

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 240
    .line 241
    if-eqz v1, :cond_1a

    .line 242
    .line 243
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object v3, v10

    .line 251
    :goto_4
    if-nez v3, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-object v12, v3

    .line 255
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 260
    .line 261
    if-eqz v4, :cond_19

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->X(Landroid/view/View;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v12, v8, v5, v3, v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 275
    .line 276
    if-eqz v1, :cond_18

    .line 277
    .line 278
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 287
    .line 288
    if-eqz v1, :cond_17

    .line 289
    .line 290
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a0;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->z:Landroid/widget/Button;

    .line 311
    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b0;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->y:Landroid/widget/ImageButton;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c0;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 335
    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;

    .line 339
    .line 340
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 351
    .line 352
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->r:Landroid/widget/ImageButton;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Landroidx/fragment/app/o;

    .line 395
    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    const-string v2, "uimode"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v2, Landroid/app/UiModeManager;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v3, 0x4

    .line 414
    if-ne v2, v3, :cond_e

    .line 415
    .line 416
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 417
    .line 418
    const-string v3, "Amazon"

    .line 419
    .line 420
    invoke-static {v2, v3, v11}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    const-string v2, "accessibility"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_9
    move-object v1, v10

    .line 445
    :goto_6
    if-nez v1, :cond_a

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_a
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v3, 0x4000

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v4, :cond_d

    .line 465
    .line 466
    invoke-static {v4, v11}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->i:Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ". "

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u:Ljava/lang/String;

    .line 490
    .line 491
    :cond_b
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v10

    .line 512
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v10

    .line 516
    :cond_e
    :goto_7
    return-void

    .line 517
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v10

    .line 521
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v10

    .line 525
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v10

    .line 529
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v10

    .line 533
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v10

    .line 537
    :cond_14
    const-string v0, "sdkCloseIcon"

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v10

    .line 543
    :cond_15
    const-string v0, "btnClose"

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v10

    .line 549
    :cond_16
    const-string v0, "btnSdkListConfirm"

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v10

    .line 555
    :cond_17
    const-string v0, "btnSdkListReject"

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v10

    .line 561
    :cond_18
    const-string v0, "btnSdkListAccept"

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v10

    .line 567
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v10

    .line 571
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v10

    .line 575
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v10

    .line 579
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v10

    .line 583
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v10

    .line 587
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v10

    .line 591
    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v10

    .line 595
    :cond_20
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v10

    .line 599
    :cond_21
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v10

    .line 603
    :cond_22
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v10

    .line 607
    :cond_23
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v10

    .line 611
    :cond_24
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v10

    .line 615
    :cond_25
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v10

    .line 619
    :cond_26
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v10

    .line 623
    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v10
.end method
