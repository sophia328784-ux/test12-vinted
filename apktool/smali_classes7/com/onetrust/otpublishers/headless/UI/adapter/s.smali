.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/s;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public final p:Z

.field public final q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/n0;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/UI/fragment/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->m:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->p:Z

    .line 19
    .line 20
    :try_start_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p8, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->c(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "error in parsing ucp data "

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    const-string p3, "OneTrust"

    .line 42
    .line 43
    invoke-static {p1, p0, p2, p3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v3, v5

    .line 34
    :cond_0
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 51
    .line 52
    iget-object v4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 92
    .line 93
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move-object v5, p2

    .line 124
    :goto_0
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;

    .line 130
    .line 131
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "FRAGMENT_TAG"

    .line 140
    .line 141
    const-string v2, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;->f:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/r;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_uc_purposes_item_list:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
