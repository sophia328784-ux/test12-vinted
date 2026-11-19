.class public final synthetic Louc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Louc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Louc;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Louc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Louc;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;

    .line 4
    .line 5
    check-cast p1, Lgr3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lnlc;

    .line 11
    .line 12
    check-cast p3, Lx04;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationContentKt;->$r8$lambda$TTrGKd9bS6TVP_AUFwlhWUdk0gE(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;Lgr3;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 26
    .line 27
    check-cast p3, Lx04;

    .line 28
    .line 29
    check-cast p4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationContentKt;->$r8$lambda$HgwM9FVcakdS6vZThuvii0ScsP4(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
