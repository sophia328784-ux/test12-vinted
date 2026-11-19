.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/q;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/n0;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/fragment/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->o:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/a;->light_greyOT:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lcom/onetrust/otpublishers/headless/a;->contentTextColorOT:I

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V
    .locals 22

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
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    .line 8
    .line 9
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->o:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->m:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v12, p3

    .line 26
    .line 27
    invoke-direct/range {v3 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/n0;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    .line 31
    .line 32
    iget-object v14, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->o:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->m:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 v21, p3

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v19, v4

    .line 55
    .line 56
    move-object/from16 v20, v5

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    invoke-direct/range {v12 .. v21}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/n0;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/a;->light_greyOT:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lcom/onetrust/otpublishers/headless/a;->colorPrimaryOT:I

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->n:Ljava/util/ArrayList;

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
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v0, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v0, v8, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "error in setting subgroup consent parent "

    .line 94
    .line 95
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v8, 0x3

    .line 112
    const-string v9, "OTConsentPreferencesAdapter"

    .line 113
    .line 114
    invoke-static {v9, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->o:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 125
    .line 126
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->v(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v6, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v6, v7

    .line 136
    :goto_0
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->d(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->m:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    move-object v7, v9

    .line 184
    :cond_5
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v7, v1, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v9, v6

    .line 231
    :goto_2
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, p1, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 242
    .line 243
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    :cond_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    move-object v1, p0

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {v1, v4, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_uc_purposes_list:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
