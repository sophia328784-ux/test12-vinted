.class final Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt;->CardSchemeComponent(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V
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

.field final synthetic $injector:Lcom/checkout/frames/di/base/Injector;

.field final synthetic $style:Lcom/checkout/frames/style/component/CardSchemeComponentStyle;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/di/base/Injector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;->$style:Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 4
    .line 5
    iput p3, p0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;->$$changed:I

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

    .line 17
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;->$style:Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 4
    .line 5
    iget p0, p0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;->$$changed:I

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Lrpf;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p2, v0, p1, p0}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt;->CardSchemeComponent(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
