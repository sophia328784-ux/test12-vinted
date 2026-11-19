.class public final Lcom/vinted/views/common/VintedIconButton$a;
.super Lkotlin/properties/ObservableProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/views/common/VintedIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinted/views/common/VintedIconButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vinted/views/common/VintedIconButton;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/views/common/VintedIconButton$a;->this$0:Lcom/vinted/views/common/VintedIconButton;

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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/views/common/VintedIconButton$a;->this$0:Lcom/vinted/views/common/VintedIconButton;

    .line 19
    .line 20
    sget-object p1, Lcom/vinted/views/common/VintedIconButton;->p:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->refreshButtonIcon()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
