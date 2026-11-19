.class public abstract Landroidx/media3/ui/d;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public i:Ljava/util/List;

.field public final synthetic j:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/ui/PlayerControlView$d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->b(Landroidx/media3/ui/PlayerControlView$d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Landroidx/media3/ui/PlayerControlView$e;

    .line 24
    .line 25
    iget-object p2, v5, Landroidx/media3/ui/PlayerControlView$e;->a:Lakj$a;

    .line 26
    .line 27
    iget-object v4, p2, Lakj$a;->b:Ldjj;

    .line 28
    .line 29
    move-object p2, v3

    .line 30
    check-cast p2, Landroidx/media3/exoplayer/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->L()Lnjj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lnjj;->v:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, v5, Landroidx/media3/ui/PlayerControlView$e;->a:Lakj$a;

    .line 46
    .line 47
    iget v2, v5, Landroidx/media3/ui/PlayerControlView$e;->b:I

    .line 48
    .line 49
    iget-object p2, p2, Lakj$a;->e:[Z

    .line 50
    .line 51
    aget-boolean p2, p2, v2

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v0

    .line 57
    :goto_0
    iget-object p2, p1, Landroidx/media3/ui/PlayerControlView$d;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, v5, Landroidx/media3/ui/PlayerControlView$e;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Landroidx/media3/ui/PlayerControlView$d;->e:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x4

    .line 70
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Lbqe;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lbqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lkkf;->exo_track_selection_none:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/ui/PlayerControlView$e;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView$e;->a:Lakj$a;

    .line 27
    .line 28
    iget v2, v2, Landroidx/media3/ui/PlayerControlView$e;->b:I

    .line 29
    .line 30
    iget-object v3, v3, Lakj$a;->e:[Z

    .line 31
    .line 32
    aget-boolean v2, v3, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/PlayerControlView$d;->e:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Lxpe;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/d;->a(Landroidx/media3/ui/PlayerControlView$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p2, Lojf;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroidx/media3/ui/PlayerControlView$d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/ui/PlayerControlView$d;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
