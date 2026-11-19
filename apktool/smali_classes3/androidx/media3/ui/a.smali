.class public final Landroidx/media3/ui/a;
.super Landroidx/media3/ui/d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic k:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/a;->k:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lkkf;->exo_track_selection_auto:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/a;->k:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/Player;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->L()Lnjj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/ui/a;->d(Lnjj;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$d;->e:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lxpe;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/a;->k:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/PlayerControlView$c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->j:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, p0, v0

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lnjj;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/PlayerControlView$e;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView$e;->a:Lakj$a;

    .line 20
    .line 21
    iget-object v2, v2, Lakj$a;->b:Ldjj;

    .line 22
    .line 23
    iget-object v3, p1, Lnjj;->v:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method
