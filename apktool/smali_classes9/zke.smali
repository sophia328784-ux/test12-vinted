.class public final synthetic Lzke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzke;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzke;->b:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 4
    .line 5
    iput-object p2, p0, Lzke;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lzke;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lzke;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p5, p0, Lzke;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p6, p0, Lzke;->g:I

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
    iget-byte v0, p0, Lzke;->a:B

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
    iget-object v1, p0, Lzke;->b:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 16
    .line 17
    iget-object v2, p0, Lzke;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v3, p0, Lzke;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v4, p0, Lzke;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v5, p0, Lzke;->f:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget v6, p0, Lzke;->g:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$Ee3lELLzX9zPJUNiMZtUT5--gdg(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

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
    iget-object v0, p0, Lzke;->b:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 42
    .line 43
    iget-object v1, p0, Lzke;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v2, p0, Lzke;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v3, p0, Lzke;->e:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v4, p0, Lzke;->f:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget v5, p0, Lzke;->g:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$9r2F8te2wfbZfcgXwhyWCZVcb2w(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    move-object v6, p1

    .line 59
    check-cast v6, Lx04;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v0, p0, Lzke;->b:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 68
    .line 69
    iget-object v1, p0, Lzke;->c:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v2, p0, Lzke;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v3, p0, Lzke;->e:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v4, p0, Lzke;->f:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget v5, p0, Lzke;->g:I

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$izF4rdGNMjZsrE5CiUTaFqFq5F0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
