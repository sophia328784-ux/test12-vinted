.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgr3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgr3;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lke1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lke1;->b:Lgr3;

    .line 4
    .line 5
    iput p2, p0, Lke1;->c:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lke1;->a:B

    .line 2
    .line 3
    iget v1, p0, Lke1;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lke1;->b:Lgr3;

    .line 6
    .line 7
    check-cast p1, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$_tqYkZnCvJhp16Mm9Z1TgN-FK5E(Lgr3;ILx04;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesScreenKt;->GalleryEmptyState(Lgr3;Lx04;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 p2, v1, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/restrictions/ban/BannedAccountScreenKt;->BannedAccountEmptyState(Lgr3;Lx04;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
