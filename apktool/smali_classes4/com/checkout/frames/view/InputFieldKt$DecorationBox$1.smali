.class final Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;
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

.field final synthetic $colors:La5j;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lmvc;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(ZZLmvc;La5j;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$enabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$interactionSource:Lmvc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$colors:La5j;

    .line 8
    .line 9
    iput p5, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$$dirty:I

    .line 10
    .line 11
    iput p6, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$$dirty1:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 8

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
    sget-object v0, Lf5j;->a:Lf5j;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$enabled:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$isError:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$interactionSource:Lmvc;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$colors:La5j;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lf5j;->f(Lx04;)Lmfh;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget p2, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$$dirty:I

    .line 40
    .line 41
    shr-int/lit8 p2, p2, 0x15

    .line 42
    .line 43
    and-int/lit8 v6, p2, 0xe

    .line 44
    .line 45
    const/high16 v7, 0x30000

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    and-int/lit8 v7, p2, 0x70

    .line 49
    .line 50
    or-int/2addr v6, v7

    .line 51
    and-int/lit16 p2, p2, 0x380

    .line 52
    .line 53
    or-int/2addr p2, v6

    .line 54
    iget p0, p0, Lcom/checkout/frames/view/InputFieldKt$DecorationBox$1;->$$dirty1:I

    .line 55
    .line 56
    shl-int/lit8 p0, p0, 0x9

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0x1c00

    .line 59
    .line 60
    or-int v7, p2, p0

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-virtual/range {v0 .. v7}, Lf5j;->b(ZZLgt9;La5j;Lmfh;Lx04;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
