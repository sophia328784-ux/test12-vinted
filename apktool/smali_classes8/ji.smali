.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lji;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lji;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lji;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p1, p0, Lji;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lji;->a:B

    iput-object p1, p0, Lji;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lji;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lji;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lji;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v1, p0, Lji;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget p0, p0, Lji;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$3feb5WhtuejsE8fLrk6FmO9Mbm0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lji;->d:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Lrpf;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lji;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p0, p0, Lji;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->DimensionsV2BottomSheet(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lji;->d:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lrpf;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lji;->c:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object p0, p0, Lji;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportScreenKt;->AddItemsReportDiscardChangesDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
