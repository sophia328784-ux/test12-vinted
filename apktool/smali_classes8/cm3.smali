.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcm3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcm3;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcm3;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lcm3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lcm3;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lcm3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcm3;->b:I

    iput p3, p0, Lcm3;->c:I

    iput p4, p0, Lcm3;->d:I

    iput-object p2, p0, Lcm3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcm3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcm3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcm3;->d:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v0, p0, Lcm3;->b:I

    .line 26
    .line 27
    iget p0, p0, Lcm3;->c:I

    .line 28
    .line 29
    invoke-static {v0, p0, v1, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessKt;->FollowersInfo(IILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lx04;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xc01

    .line 47
    .line 48
    invoke-static {p1}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v0, p0, Lcm3;->b:I

    .line 53
    .line 54
    iget v1, p0, Lcm3;->c:I

    .line 55
    .line 56
    iget v2, p0, Lcm3;->d:I

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutScreenKt;->ClosetPromoBenefitCell(IIILjava/lang/String;Lx04;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
