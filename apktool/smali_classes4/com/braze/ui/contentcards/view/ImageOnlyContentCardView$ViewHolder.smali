.class final Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;",
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;Landroid/view/View;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
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


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;->this$0:Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/braze/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_image_only_card_image:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
