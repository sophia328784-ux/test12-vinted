.class public Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$b;",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001IB-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020 2\u0006\u00100\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u0010\"J\u0019\u00103\u001a\u0004\u0018\u00010\t2\u0006\u00102\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020 2\u0006\u00100\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00085\u0010\"J\u0019\u00107\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020 2\u0006\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00089\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010<R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR0\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0*2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010-\u00a8\u0006J"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$b;",
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "",
        "La13;",
        "cardData",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "contentCardsViewBindingHandler",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "viewHolder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "onItemDismiss",
        "(I)V",
        "",
        "isItemDismissable",
        "(I)Z",
        "holder",
        "onViewAttachedToWindow",
        "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V",
        "onViewDetachedFromWindow",
        "",
        "getItemId",
        "(I)J",
        "",
        "newCardData",
        "replaceCards",
        "(Ljava/util/List;)V",
        "markOnScreenCardsAsRead",
        "()V",
        "adapterPosition",
        "isControlCardAtPosition",
        "index",
        "getCardAtIndex",
        "(I)La13;",
        "isAdapterPositionOnScreen",
        "card",
        "logImpression",
        "(La13;)V",
        "isInvalidIndex",
        "Landroid/content/Context;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Ljava/util/List;",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "",
        "impressedCardIdsInternal",
        "Ljava/util/Set;",
        "impressedCardIds",
        "getImpressedCardIds",
        "()Ljava/util/List;",
        "setImpressedCardIds",
        "CardListDiffCallback",
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
.field private final cardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La13;",
            ">;"
        }
    .end annotation
.end field

.field private final contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private impressedCardIdsInternal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "La13;",
            ">;",
            "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->setHasStableIds(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewAttachedToWindow$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onItemDismiss$lambda$0(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(La13;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->logImpression$lambda$1(La13;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead$lambda$1(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow$lambda$1(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getCardAtIndex$lambda$0(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Cannot return card at index: "

    .line 2
    .line 3
    const-string v1, " in cards list of size: "

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(La13;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->logImpression$lambda$0(La13;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isInvalidIndex(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic j(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead$lambda$2(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex$lambda$0(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final logImpression$lambda$0(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logged impression for card "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final logImpression$lambda$1(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Already counted impression for card "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final markOnScreenCardsAsRead$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Card list is empty. Not marking on-screen cards as read."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final markOnScreenCardsAsRead$lambda$1(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Not marking all on-screen cards as read. Either the first or last index is negative. First visible: "

    .line 2
    .line 3
    const-string v1, " . Last visible: "

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final markOnScreenCardsAsRead$lambda$2(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRangeChanged(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onItemDismiss$lambda$0(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Cannot dismiss card at index: "

    .line 2
    .line 3
    const-string v1, " in cards list of size: "

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final onViewAttachedToWindow$lambda$0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "The card at position "

    .line 2
    .line 3
    const-string v1, " isn\'t on screen or does not have a valid adapter position. Not logging impression."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onViewDetachedFromWindow$lambda$0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "The card at position "

    .line 2
    .line 3
    const-string v1, " isn\'t on screen or does not have a valid adapter position. Not marking as read."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onViewDetachedFromWindow$lambda$1(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCardAtIndex(I)La13;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v6, Lr94;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v6, p1, p0, v0}, Lr94;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;B)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    iget-object p0, v2, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La13;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getImpressedCardIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)La13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->getItemViewType(Landroid/content/Context;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isAdapterPositionOnScreen(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v3, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v4

    .line 45
    invoke-virtual {p0, v5, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-gt v0, p1, :cond_2

    .line 61
    .line 62
    if-gt p1, p0, :cond_2

    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    return v3
.end method

.method public final isControlCardAtPosition(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)La13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La13;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isItemDismissable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La13;

    .line 23
    .line 24
    iget-boolean p0, p0, La13;->m:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final logImpression(La13;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v7, p1, La13;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, La13;->i()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 25
    .line 26
    new-instance v5, Lfi1;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v5, p1, v3}, Lfi1;-><init>(La13;B)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    .line 41
    .line 42
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 43
    .line 44
    new-instance v5, Lfi1;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v5, p1, v1}, Lfi1;-><init>(La13;B)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v0, p1, La13;->p:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, La13;->p:Z

    .line 63
    .line 64
    iget-object v0, p1, La13;->c:Ly69;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ly69;->markCardAsViewed(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final markOnScreenCardsAsRead()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

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
    sget-object v1, Lja2;->a:Lja2;

    .line 10
    .line 11
    new-instance v6, Lsy3;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {v6, v0}, Lsy3;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    iget-object p0, v2, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object v0, v2, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz p0, :cond_4

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-gt p0, v0, :cond_3

    .line 46
    .line 47
    move v1, p0

    .line 48
    :goto_0
    invoke-virtual {v2, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)La13;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, La13;->l()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, v2, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v3, Lxv2;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0, v2}, Lxv2;-><init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    sget-object v8, Lja2;->a:Lja2;

    .line 74
    .line 75
    new-instance v13, Lt92;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v13, p0, v0, v1}, Lt92;-><init>(IIB)V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x7

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v9, v2

    .line 86
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onBindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onItemDismiss(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v6, Lr94;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v6, p1, p0, v0}, Lr94;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;B)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    iget-object p0, v2, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La13;

    .line 32
    .line 33
    invoke-virtual {p0}, La13;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;->getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardDismissed(Landroid/content/Context;La13;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewAttachedToWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isAdapterPositionOnScreen(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)La13;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->logImpression(La13;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 39
    .line 40
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 41
    .line 42
    new-instance v5, Lqa2;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v5, v1, p1}, Lqa2;-><init>(BI)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isAdapterPositionOnScreen(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)La13;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v1, v0, La13;->q:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, La13;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lob0;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lob0;-><init>(Ljava/lang/Object;IB)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void

    .line 56
    :cond_4
    :goto_1
    sget-object v3, Lja2;->a:Lja2;

    .line 57
    .line 58
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 59
    .line 60
    new-instance v8, Lqa2;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {v8, v0, p1}, Lqa2;-><init>(BI)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v4, p0

    .line 70
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized replaceCards(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La13;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/t$b;)Landroidx/recyclerview/widget/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->a(Lkjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final setImpressedCardIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method
