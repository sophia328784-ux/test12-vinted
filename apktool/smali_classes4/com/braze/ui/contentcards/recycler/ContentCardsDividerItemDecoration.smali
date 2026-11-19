.class public Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "parentWidth",
        "getSidePaddingValue",
        "(I)I",
        "Landroid/graphics/Rect;",
        "itemViewOutputRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V",
        "appContext",
        "Landroid/content/Context;",
        "itemDividerHeight",
        "I",
        "contentCardsItemMaxWidth",
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
.field private final appContext:Landroid/content/Context;

.field private final contentCardsItemMaxWidth:I

.field private final itemDividerHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/braze/ui/R$dimen;->com_braze_content_cards_divider_height:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/braze/ui/R$dimen;->com_braze_content_cards_max_width:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->contentCardsItemMaxWidth:I

    .line 39
    .line 40
    return-void
.end method

.method private final getSidePaddingValue(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->contentCardsItemMaxWidth:I

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    instance-of p4, p4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isControlCardAtPosition(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p4, v0

    .line 44
    :goto_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget p2, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p2, v0

    .line 50
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    .line 56
    .line 57
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p0, p2}, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->getSidePaddingValue(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    return-void
.end method
