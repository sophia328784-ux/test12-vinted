.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

.field public final synthetic c:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lpj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpj;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 4
    .line 5
    iput-object p2, p0, Lpj;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    iput-object p3, p0, Lpj;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lpj;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lpj;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p6, p0, Lpj;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, Lpj;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 16
    .line 17
    iget-object v2, p0, Lpj;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 18
    .line 19
    iget-object v3, p0, Lpj;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v4, p0, Lpj;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v5, p0, Lpj;->f:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget v6, p0, Lpj;->g:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$sJVt355teGYgXwK0V08P9B5sOe4(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v6, p1

    .line 33
    check-cast v6, Lx04;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lpj;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 42
    .line 43
    iget-object v1, p0, Lpj;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 44
    .line 45
    iget-object v2, p0, Lpj;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v3, p0, Lpj;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v4, p0, Lpj;->f:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget v5, p0, Lpj;->g:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$uDhgoKipkrlt6By5HX7SlC3ittI(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
