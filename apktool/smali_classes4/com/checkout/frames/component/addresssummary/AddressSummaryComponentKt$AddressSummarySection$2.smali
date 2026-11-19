.class final Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt;->AddressSummarySection(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

.field final synthetic $editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

.field final synthetic $onEditButtonPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            "Lcom/checkout/frames/view/InternalButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$style:Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$onEditButtonPress:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$style:Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$addressPreviewState:Lcom/checkout/frames/view/TextLabelState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$editAddressButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$onEditButtonPress:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt$AddressSummarySection$2;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt;->access$AddressSummarySection(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
