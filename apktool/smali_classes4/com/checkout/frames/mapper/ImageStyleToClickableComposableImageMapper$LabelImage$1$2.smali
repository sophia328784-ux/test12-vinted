.class final Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;->LabelImage(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;Lx04;I)Lkotlin/Unit;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $image:Lw2e;

.field final synthetic $modifier:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;Lw2e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lnlc;",
            ">;",
            "Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;",
            "Lw2e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;->$request:Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;->$image:Lw2e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;->invoke(Lx04;I)V

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
    iget-object p2, p0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lnlc;

    .line 28
    .line 29
    sget p2, Lcom/checkout/frames/R$string;->cko_content_description_image:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Luc4;->g(Lx04;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p2, p0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;->$request:Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;->getStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/checkout/frames/style/component/base/ImageStyle;->getTinColor()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget-object p2, Lrp3;->b:Lrp3$a;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lie2;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {p2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    move-object v6, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;->$image:Lw2e;

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/16 v9, 0x38

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v7, p1

    .line 75
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
