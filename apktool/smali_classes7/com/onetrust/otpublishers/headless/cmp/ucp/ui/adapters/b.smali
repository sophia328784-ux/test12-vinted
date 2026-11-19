.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final l:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->i:Landroid/content/Context;

    .line 14
    .line 15
    const-string p1, "#00ff00"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->l:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V
    .locals 9

    .line 1
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, p2

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, p2

    .line 23
    :goto_1
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->l:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->j:Ljava/lang/String;

    .line 30
    .line 31
    move v8, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v1

    .line 32
    :goto_0
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct {v5, v7, v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v9

    .line 55
    :goto_1
    iput v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p2, v5, v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v5, v9

    .line 81
    :goto_2
    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object p1, v1

    .line 104
    :goto_4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object p1, v1

    .line 112
    :goto_5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object p1, v1

    .line 124
    :goto_6
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->n:Ljava/lang/String;

    .line 125
    .line 126
    :cond_8
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "error in setting subgroup consent parent "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x3

    .line 155
    const-string v1, "OTConsentPreferencesAdapter"

    .line 156
    .line 157
    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->v(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v8, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move v8, v9

    .line 176
    :goto_7
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->i:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->n:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const p1, -0xbbbbbc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    move-object v1, v4

    .line 206
    move-object v4, p0

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v4, v3, v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->b(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_uc_purposes_list:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
