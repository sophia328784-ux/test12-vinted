.class public final synthetic Le5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Llw3;


# direct methods
.method public synthetic constructor <init>(ZLlw3;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le5a;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Le5a;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Le5a;->c:Llw3;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Le5a;->a:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    iget-object v2, p0, Le5a;->c:Llw3;

    .line 6
    .line 7
    iget-boolean p0, p0, Le5a;->b:Z

    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrpf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->VanOfferAdContainer(ZLlw3;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {v1}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->ProfileDetailsInputsLayout(ZLlw3;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-static {v1}, Lrpf;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt;->PhoneChangeInputsLayout(ZLlw3;Lx04;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-static {v1}, Lrpf;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionScreenKt;->ItemMeasurementsInputsLayout(ZLlw3;Lx04;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
