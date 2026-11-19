.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnlc;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;II)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput-byte p6, p0, Lsm2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm2;->b:Ljava/lang/String;

    iput-object p2, p0, Lsm2;->c:Ljava/lang/String;

    iput-object p3, p0, Lsm2;->d:Ljava/lang/String;

    iput-object p4, p0, Lsm2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lsm2;->f:Lnlc;

    iput-byte p7, p0, Lsm2;->g:B

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsm2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsm2;->f:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lsm2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsm2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lsm2;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lsm2;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-byte p6, p0, Lsm2;->g:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsm2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-byte v3, p0, Lsm2;->g:B

    .line 20
    .line 21
    iget-object v5, p0, Lsm2;->f:Lnlc;

    .line 22
    .line 23
    iget-object v6, p0, Lsm2;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lsm2;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lsm2;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, Lsm2;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->InfoBanner(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-byte p2, p0, Lsm2;->g:B

    .line 45
    .line 46
    or-int/2addr p2, v1

    .line 47
    invoke-static {p2}, Lrpf;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lsm2;->f:Lnlc;

    .line 52
    .line 53
    iget-object v3, p0, Lsm2;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lsm2;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lsm2;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lsm2;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/orderdetails/summaryv2/BuyerSummaryV2Kt;->BuyerSummaryItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
