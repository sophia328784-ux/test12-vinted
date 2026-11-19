.class public final Landroidx/media3/ui/c;
.super Landroidx/media3/ui/d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic k:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c;->k:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/ui/PlayerControlView$d;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/d;->a(Landroidx/media3/ui/PlayerControlView$d;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/ui/PlayerControlView$e;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$d;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$e;->a:Lakj$a;

    .line 19
    .line 20
    iget p0, p0, Landroidx/media3/ui/PlayerControlView$e;->b:I

    .line 21
    .line 22
    iget-object p2, p2, Lakj$a;->e:[Z

    .line 23
    .line 24
    aget-boolean p0, p2, p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x4

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->k:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/media3/ui/PlayerControlView$e;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/media3/ui/PlayerControlView$e;->a:Lakj$a;

    .line 20
    .line 21
    iget v4, v4, Landroidx/media3/ui/PlayerControlView$e;->b:I

    .line 22
    .line 23
    iget-object v5, v5, Lakj$a;->e:[Z

    .line 24
    .line 25
    aget-boolean v4, v5, v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c;->a(Landroidx/media3/ui/PlayerControlView$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
