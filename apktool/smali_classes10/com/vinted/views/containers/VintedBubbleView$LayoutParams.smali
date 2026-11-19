.class public final Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/views/containers/VintedBubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0002\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0002\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "width",
        "height",
        "Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;",
        "position",
        "(IILcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;)V",
        "lp",
        "(Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "p",
        "(Landroid/view/ViewGroup$LayoutParams;Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;)V",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "source",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)V",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "(Landroid/widget/LinearLayout$LayoutParams;)V",
        "Position",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 41
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    sget-object v0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;->BODY:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    iput-object v0, p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    return-void
.end method

.method public constructor <init>(IILcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    iput-object p3, p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 45
    sget-object p3, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;->BODY:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>(IILcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/views/R$styleable;->VintedBubbleView_Layout:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/vinted/views/R$styleable;->VintedBubbleView_Layout_layout_bubble_position:I

    .line 20
    .line 21
    sget-object v0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;->BODY:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    .line 22
    .line 23
    const-class v1, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lcom/vinted/extensions/TypedArrayKt;->getEnum(Landroid/content/res/TypedArray;ILjava/lang/Class;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p2

    .line 33
    :goto_0
    check-cast v0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iput-object p2, p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    sget-object p2, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;->BODY:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 52
    sget-object p1, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;->BODY:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    iput-object p1, p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 54
    sget-object p1, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;->BODY:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    iput-object p1, p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object p1, p1, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    iput-object p1, p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    return-void
.end method
