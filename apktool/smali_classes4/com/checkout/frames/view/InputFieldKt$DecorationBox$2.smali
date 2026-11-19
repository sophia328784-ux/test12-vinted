.class final Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/view/InputFieldKt;->DecorationBox-AsBZNLQ(Ljava/lang/String;Ljzk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLmvc;La5j;Lmfh;FFLx04;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Lx04;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $borderShape:Lmfh;

.field final synthetic $colors:La5j;

.field final synthetic $enabled:Z

.field final synthetic $focusedBorderThickness:F

.field final synthetic $interactionSource:Lmvc;

.field final synthetic $isError:Z

.field final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(ZZLmvc;La5j;Lmfh;FFII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$enabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$interactionSource:Lmvc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$colors:La5j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$borderShape:Lmfh;

    .line 10
    .line 11
    iput p6, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$focusedBorderThickness:F

    .line 12
    .line 13
    iput p7, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$unfocusedBorderThickness:F

    .line 14
    .line 15
    iput p8, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$$dirty:I

    .line 16
    .line 17
    iput p9, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$$dirty1:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    sget-object v0, Lutd;->a:Lutd;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$enabled:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$isError:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$interactionSource:Lmvc;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$colors:La5j;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$borderShape:Lmfh;

    .line 33
    .line 34
    iget v6, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$focusedBorderThickness:F

    .line 35
    .line 36
    iget v7, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$unfocusedBorderThickness:F

    .line 37
    .line 38
    iget p2, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$$dirty:I

    .line 39
    .line 40
    shr-int/lit8 p2, p2, 0x15

    .line 41
    .line 42
    and-int/lit8 v8, p2, 0xe

    .line 43
    .line 44
    const/high16 v9, 0xc00000

    .line 45
    .line 46
    or-int/2addr v8, v9

    .line 47
    and-int/lit8 v9, p2, 0x70

    .line 48
    .line 49
    or-int/2addr v8, v9

    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 51
    .line 52
    or-int/2addr p2, v8

    .line 53
    iget p0, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$2;->$$dirty1:I

    .line 54
    .line 55
    shl-int/lit8 p0, p0, 0x9

    .line 56
    .line 57
    and-int/lit16 v8, p0, 0x1c00

    .line 58
    .line 59
    or-int/2addr p2, v8

    .line 60
    const v8, 0xe000

    .line 61
    .line 62
    .line 63
    and-int/2addr v8, p0

    .line 64
    or-int/2addr p2, v8

    .line 65
    const/high16 v8, 0x70000

    .line 66
    .line 67
    and-int/2addr v8, p0

    .line 68
    or-int/2addr p2, v8

    .line 69
    const/high16 v8, 0x380000

    .line 70
    .line 71
    and-int/2addr p0, v8

    .line 72
    or-int v9, p2, p0

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    invoke-virtual/range {v0 .. v9}, Lutd;->b(ZZLgt9;La5j;Lmfh;FFLx04;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
