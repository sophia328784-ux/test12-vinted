.class public final synthetic Lith;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lith;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lith;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lith;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lith;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgr3;

    .line 9
    .line 10
    check-cast p2, Lx04;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationContentKt;->$r8$lambda$DNAut9J8HPrYW2o7S8a8i0NOKFo(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;Lgr3;Lx04;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg72;

    .line 24
    .line 25
    check-cast p2, Lx04;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationContentKt;->$r8$lambda$WxmTwJpiWzKdiiY-PnzES70fl4g(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;Lg72;Lx04;I)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
