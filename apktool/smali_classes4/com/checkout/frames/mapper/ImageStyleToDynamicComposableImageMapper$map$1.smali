.class final Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic $from:Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

.field final synthetic this$0:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$map$1;->this$0:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$map$1;->$from:Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$map$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 1

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
    iget-object p2, p0, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$map$1;->this$0:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$map$1;->$from:Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p2, p0, p1, v0}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->access$Image(Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;Lx04;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    return-void
.end method
