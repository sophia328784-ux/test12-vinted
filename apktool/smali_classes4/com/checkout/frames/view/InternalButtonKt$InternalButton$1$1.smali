.class final Lcom/checkout/frames/view/InternalButtonKt$InternalButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/view/InternalButtonKt;->InternalButton(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lieg;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lieg;",
        "",
        "invoke",
        "(Lieg;Lx04;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/checkout/frames/view/InternalButtonState;

.field final synthetic $style:Lcom/checkout/frames/style/view/InternalButtonViewStyle;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$1$1;->$style:Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$1$1;->$state:Lcom/checkout/frames/view/InternalButtonState;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lieg;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$1$1;->invoke(Lieg;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lieg;Lx04;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x51

    .line 5
    .line 6
    const/16 p3, 0x10

    .line 7
    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lc14;->a:Lzmd;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$1$1;->$style:Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getTextStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$1$1;->$state:Lcom/checkout/frames/view/InternalButtonState;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/checkout/frames/view/InternalButtonState;->getTextState()Lcom/checkout/frames/view/TextLabelState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-static {p1, p0, p2, p3}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
