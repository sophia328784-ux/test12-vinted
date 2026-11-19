.class public final Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3;->invoke(Li9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ln4b;",
        "Ljava/lang/Integer;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ln4b;",
        "",
        "it",
        "",
        "invoke",
        "(Ln4b;ILx04;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 37
    .line 38
    const/16 p4, 0x92

    .line 39
    .line 40
    if-ne p1, p4, :cond_5

    .line 41
    .line 42
    move-object p1, p3

    .line 43
    check-cast p1, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->H()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    :goto_3
    sget-object p1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/checkout/frames/screen/countrypicker/CountryItem;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->getSearchItemStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p4, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$1$1;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;

    .line 75
    .line 76
    invoke-direct {p4, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    invoke-static {p2, p1, p4, p3, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt;->access$CountryItemComponent(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/screen/countrypicker/CountryItem;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
