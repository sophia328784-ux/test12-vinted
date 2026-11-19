.class public final synthetic Lesd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

.field public final synthetic c:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/vinted/bloom/compose/molecule/list/ListContext;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/bloom/compose/molecule/list/ListContext;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lesd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lesd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 4
    .line 5
    iput-object p2, p0, Lesd;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    iput-object p3, p0, Lesd;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lesd;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p5, p0, Lesd;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lesd;->g:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lesd;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lgr3;

    .line 8
    .line 9
    move-object v8, p2

    .line 10
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 11
    .line 12
    move-object v9, p3

    .line 13
    check-cast v9, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, p0, Lesd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 22
    .line 23
    iget-object v2, p0, Lesd;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 24
    .line 25
    iget-object v3, p0, Lesd;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v4, p0, Lesd;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-boolean v5, p0, Lesd;->f:Z

    .line 30
    .line 31
    iget-object v6, p0, Lesd;->g:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$wdAzuvHUxI2IQ_2EHZxr-f8UhK8(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/bloom/compose/molecule/list/ListContext;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v6, p1

    .line 39
    check-cast v6, Lgr3;

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 43
    .line 44
    move-object v8, p3

    .line 45
    check-cast v8, Lx04;

    .line 46
    .line 47
    check-cast p4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v0, p0, Lesd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 54
    .line 55
    iget-object v1, p0, Lesd;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 56
    .line 57
    iget-object v2, p0, Lesd;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v3, p0, Lesd;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-boolean v4, p0, Lesd;->f:Z

    .line 62
    .line 63
    iget-object v5, p0, Lesd;->g:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 64
    .line 65
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$63OVP_-VkfSOm5s1GkD5jesAxjs(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/bloom/compose/molecule/list/ListContext;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
