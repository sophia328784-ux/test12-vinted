.class public Landroidx/media3/ui/PlayerControlView$c;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:[Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$c;->i:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->j:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$c;->k:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/16 p1, 0x1e

    .line 16
    .line 17
    check-cast v0, Lpj1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpj1;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 26
    .line 27
    const/16 p1, 0x1d

    .line 28
    .line 29
    check-cast p0, Lpj1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpj1;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const/16 p0, 0xd

    .line 40
    .line 41
    check-cast v0, Lpj1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lpj1;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->i:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
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
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/ui/PlayerControlView$c;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$b;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->i:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v1, p2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->j:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v0, p2

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$b;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->k:[Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    aget-object p0, p0, p2

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$b;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v0, Lojf;->exo_styled_settings_list_item:I

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
    new-instance p2, Landroidx/media3/ui/PlayerControlView$b;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
