.class public final Lcom/vinted/views/containers/VintedBubbleView$a;
.super Lkotlin/properties/ObservableProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/views/containers/VintedBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinted/views/containers/VintedBubbleView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vinted/views/containers/VintedBubbleView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/views/containers/VintedBubbleView$a;->this$0:Lcom/vinted/views/containers/VintedBubbleView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;",
            "Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 5
    .line 6
    check-cast p2, Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/views/containers/VintedBubbleView$a;->this$0:Lcom/vinted/views/containers/VintedBubbleView;

    .line 15
    .line 16
    sget-object p1, Lcom/vinted/views/containers/VintedBubbleView;->a:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedBubbleView;->refreshStyle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
