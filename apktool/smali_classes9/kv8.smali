.class public final synthetic Lkv8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lkv8;->a:B

    iput-object p1, p0, Lkv8;->c:Ljava/lang/String;

    iput-object p2, p0, Lkv8;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkv8;->b:Lnlc;

    iput p4, p0, Lkv8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkv8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkv8;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lkv8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkv8;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p4, p0, Lkv8;->e:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lkv8;->a:B

    .line 2
    .line 3
    iget v1, p0, Lkv8;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lkv8;->b:Lnlc;

    .line 6
    .line 7
    iget-object v3, p0, Lkv8;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lkv8;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p1, v2, p0, v3}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->LiveChatAvailableBanner(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 p2, v1, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1, v2, p0, v3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionToolbarKt;->ToolbarTitle(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    or-int/lit8 p2, v1, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lrpf;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1, v2, p0, v3}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusKt;->ItemStatusInfoCell(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p2, v1, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Lrpf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1, v2, p0, v3}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt;->ItemBundleHeaderContent(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    or-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lrpf;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, p1, v2, p0, v3}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoKt;->HighDemandSignalInfoContent(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    or-int/lit8 p2, v1, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Lrpf;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2, p1, v2, p0, v3}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoKt;->HighDemandSignalInfoContent(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
