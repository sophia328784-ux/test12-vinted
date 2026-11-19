.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/content/Context;

.field public final n:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public final o:Lorg/json/JSONArray;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->n:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o:Lorg/json/JSONArray;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v9, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v12, 0x2

    .line 32
    add-int/2addr v11, v12

    .line 33
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 34
    .line 35
    const/16 v14, 0x8

    .line 36
    .line 37
    if-ne v1, v11, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->n:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 49
    .line 50
    invoke-virtual {v0, v7, v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->m:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-le v1, v6, :cond_2

    .line 60
    .line 61
    if-ne v1, v12, :cond_1

    .line 62
    .line 63
    :try_start_2
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v1, v12

    .line 75
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v15, v8, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v9, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    invoke-virtual {v13, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 155
    .line 156
    invoke-static {v9, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    if-ne v1, v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v6}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_7

    .line 265
    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    invoke-virtual {v13, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    iget v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 279
    .line 280
    invoke-static {v10, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "error while rendering purpose items in Vendor detail screen "

    .line 350
    .line 351
    const/4 v2, 0x6

    .line 352
    const-string v3, "OneTrust"

    .line 353
    .line 354
    invoke-static {v1, v0, v2, v3}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_iab_illustration_details_purpose_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
