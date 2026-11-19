.class final Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$3$1;->$request:Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$3$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$3$1;->$request:Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;->getOnImageClick()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
