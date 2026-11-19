.class public final synthetic Ldb6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnlc;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldb6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldb6;->b:Lnlc;

    .line 4
    .line 5
    iput p2, p0, Ldb6;->c:I

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
    iget-byte v0, p0, Ldb6;->a:B

    .line 2
    .line 3
    iget v1, p0, Ldb6;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Ldb6;->b:Lnlc;

    .line 6
    .line 7
    check-cast p1, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    or-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lrpf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lnh7;->b(Lnlc;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, p2}, Lfgm;->b(Lnlc;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Lkui;->d(Lnlc;Lx04;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lrpf;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, p1, p2}, Lfdm;->a(Lnlc;Lx04;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    or-int/lit8 p2, v1, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Lrpf;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, p1, p2}, Lu18;->f(Lnlc;Lx04;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    or-int/lit8 p2, v1, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/spacer/ItemSpacerKt;->SpacerContent(Lnlc;Lx04;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    or-int/lit8 p2, v1, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lrpf;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemListEmptyStateKt;->ItemListEmptyState(Lnlc;Lx04;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    or-int/lit8 p2, v1, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Lrpf;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusKt;->EvsStatusLabel(Lnlc;Lx04;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    or-int/lit8 p2, v1, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lrpf;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->EmptyState(Lnlc;Lx04;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
