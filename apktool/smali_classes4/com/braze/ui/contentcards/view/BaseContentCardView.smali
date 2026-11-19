.class public abstract Lcom/braze/ui/contentcards/view/BaseContentCardView;
.super Lcom/braze/ui/widget/BaseCardView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La13;",
        ">",
        "Lcom/braze/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/BaseContentCardView;",
        "La13;",
        "T",
        "Lcom/braze/ui/widget/BaseCardView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "createViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "viewHolder",
        "card",
        "",
        "bindViewHolder",
        "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "cardAspectRatio",
        "",
        "cardImageUrl",
        "cardAltImageText",
        "setOptionalCardImage",
        "(Landroid/widget/ImageView;FLjava/lang/String;Ljava/lang/String;La13;)V",
        "Lcom/braze/ui/actions/IAction;",
        "cardAction",
        "",
        "isClickHandled",
        "(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)Z",
        "safeSetClipToOutline",
        "(Landroid/widget/ImageView;)V",
        "Landroid/view/View;",
        "view",
        "setViewBackground",
        "(Landroid/view/View;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/braze/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bindViewHolder$lambda$0(Lcom/braze/ui/contentcards/view/BaseContentCardView;La13;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/braze/ui/contentcards/view/BaseContentCardView;La13;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->bindViewHolder$lambda$0(Lcom/braze/ui/contentcards/view/BaseContentCardView;La13;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, La13;->j:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->setPinnedIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->configurationProvider:Lh92;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh92;->isContentCardsUnreadVisualIndicatorEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p2, La13;->q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->setUnreadBarVisible(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->INSTANCE:Lcom/braze/ui/contentcards/BrazeContentCardUtils;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->getUriActionForCard(La13;)Lcom/braze/ui/actions/UriAction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v4, Lhi1;

    .line 41
    .line 42
    invoke-direct {v4, p0, p2, v0, v1}, Lhi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->setActionHintVisible(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.end method

.method public isClickHandled(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;->getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardClicked(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public final safeSetClipToOutline(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;Ljava/lang/String;La13;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/braze/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLa13;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setViewBackground(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/braze/ui/R$drawable;->com_braze_content_card_background:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/braze/ui/R$drawable;->com_braze_content_card_scrim:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
