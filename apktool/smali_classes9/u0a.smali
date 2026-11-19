.class public final synthetic Lu0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lu0a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu0a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lu0a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lu0a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p4, p0, Lu0a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu0a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Lu0a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lu0a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lu0a;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget v4, p0, Lu0a;->e:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$dFXTRX6DKWNam_tcDxDkhNFojQM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lx04;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lu0a;->e:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Lrpf;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lu0a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lu0a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lu0a;->d:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsScreenKt;->ItemAttributeDetailsScreenContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
