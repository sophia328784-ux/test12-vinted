.class final Lcom/rokt/roktux/component/BottomSheetComponent$Render$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/BottomSheetComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lp7l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;


# direct methods
.method public constructor <init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$2;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/BottomSheetComponent$Render$2;->invoke(Lx04;I)Lp7l;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx04;I)Lp7l;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x2a7af640

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$2;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;->getEdgeToEdgeDisplay()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7b371f64

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 24
    .line 25
    .line 26
    sget p0, Lp7l;->a:I

    .line 27
    .line 28
    sget-object p0, Lf8l;->w:Lf8l$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lf8l;->j:Lfjk;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p0, 0x7b38281a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lx52;->a:Lx52;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget p0, Lp7l;->a:I

    .line 57
    .line 58
    invoke-static {p1}, Lo8l;->a(Lx04;)Llxj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ln8l;->a:Lm8l;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-byte v0, Ln8l;->i:B

    .line 68
    .line 69
    sget-byte v1, Ln8l;->h:B

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    invoke-static {p0, v0}, Lg8l;->a(Llxj;I)Lmfb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
