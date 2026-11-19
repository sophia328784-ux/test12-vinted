.class public final synthetic Lg0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;ZLcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg0a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg0a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lg0a;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lg0a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg0a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg0a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lg0a;->c:Z

    .line 18
    .line 19
    iput p7, p0, Lg0a;->d:I

    .line 20
    .line 21
    iput p8, p0, Lg0a;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Ljava/util/List;Ljava/lang/String;ZIZI)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lg0a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg0a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg0a;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg0a;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lg0a;->b:Z

    iput p6, p0, Lg0a;->d:I

    iput-boolean p7, p0, Lg0a;->c:Z

    iput p8, p0, Lg0a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg0a;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lg0a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lg0a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg0a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lg0a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lx04;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget-boolean v7, v0, Lg0a;->b:Z

    .line 41
    .line 42
    iget-boolean v11, v0, Lg0a;->c:Z

    .line 43
    .line 44
    iget v12, v0, Lg0a;->d:I

    .line 45
    .line 46
    iget v13, v0, Lg0a;->e:I

    .line 47
    .line 48
    invoke-static/range {v6 .. v15}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$6_kfVRVkvkCjyV0uNx0c1CkkJrQ(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;ZLcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIILx04;I)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object v1, v5

    .line 54
    check-cast v1, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 55
    .line 56
    check-cast v4, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    check-cast v8, Lx04;

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v5, v0, Lg0a;->e:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lrpf;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-boolean v5, v0, Lg0a;->b:Z

    .line 82
    .line 83
    iget v6, v0, Lg0a;->d:I

    .line 84
    .line 85
    iget-boolean v7, v0, Lg0a;->c:Z

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->AddPhotosCarousel(Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Ljava/util/List;Ljava/lang/String;ZIZLx04;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
