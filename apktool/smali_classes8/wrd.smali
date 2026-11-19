.class public final synthetic Lwrd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

.field public final synthetic c:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic d:Lnlc;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lcom/vinted/shared/currency/CurrencyFormatter;Lnlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lwrd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwrd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 4
    .line 5
    iput-object p2, p0, Lwrd;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    iput-object p3, p0, Lwrd;->d:Lnlc;

    .line 8
    .line 9
    iput-boolean p4, p0, Lwrd;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lwrd;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lwrd;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lwrd;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, Lwrd;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p9, p0, Lwrd;->j:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput p10, p0, Lwrd;->k:I

    .line 22
    .line 23
    iput p11, p0, Lwrd;->l:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lwrd;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v12, p1

    .line 7
    check-cast v12, Lx04;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v1, p0, Lwrd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 18
    .line 19
    iget-object v2, p0, Lwrd;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 20
    .line 21
    iget-object v3, p0, Lwrd;->d:Lnlc;

    .line 22
    .line 23
    iget-boolean v4, p0, Lwrd;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lwrd;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v6, p0, Lwrd;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Lwrd;->h:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v8, p0, Lwrd;->i:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v9, p0, Lwrd;->j:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget v10, p0, Lwrd;->k:I

    .line 36
    .line 37
    iget v11, p0, Lwrd;->l:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v13}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$w3-FyLzVtOyua0s3OVVSDEaEtFc(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lcom/vinted/shared/currency/CurrencyFormatter;Lnlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v11, p1

    .line 45
    check-cast v11, Lx04;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v0, p0, Lwrd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 56
    .line 57
    iget-object v1, p0, Lwrd;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 58
    .line 59
    iget-object v2, p0, Lwrd;->d:Lnlc;

    .line 60
    .line 61
    iget-boolean v3, p0, Lwrd;->e:Z

    .line 62
    .line 63
    iget-object v4, p0, Lwrd;->f:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v5, p0, Lwrd;->g:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v6, p0, Lwrd;->h:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v7, p0, Lwrd;->i:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v8, p0, Lwrd;->j:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget v9, p0, Lwrd;->k:I

    .line 74
    .line 75
    iget v10, p0, Lwrd;->l:I

    .line 76
    .line 77
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$D0vUseSLwYlVxJeP6cd4d8SPu54(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lcom/vinted/shared/currency/CurrencyFormatter;Lnlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
