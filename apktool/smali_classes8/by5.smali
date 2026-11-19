.class public final synthetic Lby5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lby5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lby5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lby5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lby5;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lby5;->b:I

    .line 14
    .line 15
    iput p5, p0, Lby5;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;IZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lby5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby5;->e:Ljava/lang/Object;

    iput p2, p0, Lby5;->b:I

    iput-boolean p3, p0, Lby5;->c:Z

    iput-object p4, p0, Lby5;->f:Ljava/lang/Object;

    iput p5, p0, Lby5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lby5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lby5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lby5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lby5;->d:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v4, p0, Lby5;->b:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lby5;->c:Z

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->GalleryImageGridItem(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;IZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v0, v2

    .line 43
    check-cast v0, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lx04;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-boolean v2, p0, Lby5;->c:Z

    .line 57
    .line 58
    iget v3, p0, Lby5;->b:I

    .line 59
    .line 60
    iget v4, p0, Lby5;->d:I

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/discountsummary/DiscountSummaryBottomSheetKt;->$r8$lambda$L3z7rENovlAxEAzbmJaGaO24IyA(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;ZIILx04;I)Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
