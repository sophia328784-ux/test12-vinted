.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt;->MultipleItemsContainer(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x330
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $key:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$2;->$key:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$2;->$key:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$2;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
