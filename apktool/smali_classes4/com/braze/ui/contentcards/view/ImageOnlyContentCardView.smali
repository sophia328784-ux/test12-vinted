.class public Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;
.super Lcom/braze/ui/contentcards/view/BaseContentCardView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/BaseContentCardView<",
        "Lae9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;",
        "Lcom/braze/ui/contentcards/view/BaseContentCardView;",
        "Lae9;",
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
        "La13;",
        "card",
        "",
        "bindViewHolder",
        "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V",
        "ViewHolder",
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
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lae9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;->getImageView()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lae9;

    .line 22
    .line 23
    iget v2, p1, Lae9;->w:F

    .line 24
    .line 25
    iget-object v3, p1, Lae9;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lae9;->u:Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v5, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;Ljava/lang/String;La13;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/braze/ui/R$layout;->com_braze_image_only_content_card:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setViewBackground(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;-><init>(Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
