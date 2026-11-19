.class public Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;
.super Lcom/braze/ui/contentcards/view/BaseContentCardView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;,
        Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/BaseContentCardView<",
        "Ltoh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;",
        "Lcom/braze/ui/contentcards/view/BaseContentCardView;",
        "Ltoh;",
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
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;->Companion:Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ltoh;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->getTitle()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Ltoh;

    .line 25
    .line 26
    iget-object v2, v2, Ltoh;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/braze/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->getDescription()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Ltoh;

    .line 39
    .line 40
    iget-object v2, v2, Ltoh;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/braze/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v1, p2

    .line 46
    check-cast v1, Ltoh;

    .line 47
    .line 48
    iget-object v2, v1, Ltoh;->y:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v2, v1, Ltoh;->x:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->setActionHintText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->getImageView()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v6, v1, Ltoh;->u:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v1, Ltoh;->v:Ljava/lang/String;

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    move-object v8, p2

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;Ljava/lang/String;La13;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->getImageView()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3, p0}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->safeSetClipToOutline(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, Ltoh;->w:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " . "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p2, v1, Ltoh;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_5
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
    sget v1, Lcom/braze/ui/R$layout;->com_braze_short_news_content_card:I

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
    new-instance v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;-><init>(Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
