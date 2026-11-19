.class public final synthetic Lj6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj6a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-byte p2, p0, Lj6a;->b:B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj6a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-byte p0, p0, Lj6a;->b:B

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p1, p0}, Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;->SimilarSoldItemDescription(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lj6a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 34
    .line 35
    check-cast p1, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-byte p0, p0, Lj6a;->b:B

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, p1, p0}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewScreenKt;->OrderHeader(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Lx04;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lj6a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnlc;

    .line 59
    .line 60
    check-cast p1, Lx04;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-byte p0, p0, Lj6a;->b:B

    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0}, Lrpf;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v0, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->ItemPricingSkeleton(Lnlc;Lx04;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
