.class public Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroid/view/View;",
        "view",
        "",
        "showUnreadIndicator",
        "<init>",
        "(Landroid/view/View;Z)V",
        "isVisible",
        "",
        "setPinnedIconVisible",
        "(Z)V",
        "setUnreadBarVisible",
        "setActionHintVisible",
        "",
        "text",
        "setActionHintText",
        "(Ljava/lang/String;)V",
        "unreadBar",
        "Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "pinnedIcon",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "actionHint",
        "Landroid/widget/TextView;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final actionHint:Landroid/widget/TextView;

.field private final pinnedIcon:Landroid/widget/ImageView;

.field private final unreadBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/braze/ui/R$id;->com_braze_content_cards_unread_bar:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->unreadBar:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/braze/ui/R$id;->com_braze_content_cards_pinned_icon:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->pinnedIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/braze/ui/R$id;->com_braze_content_cards_action_hint:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->actionHint:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lcom/braze/ui/R$drawable;->com_braze_content_cards_unread_bar_background:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final setActionHintText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->actionHint:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setActionHintVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->actionHint:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setPinnedIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->pinnedIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->pinnedIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final setUnreadBarVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->unreadBar:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
