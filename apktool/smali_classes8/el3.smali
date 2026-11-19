.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;ZLkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lel3;->a:B

    iput-object p1, p0, Lel3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lel3;->b:Z

    iput-object p3, p0, Lel3;->c:Lkotlin/Function;

    iput-byte p4, p0, Lel3;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IIB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lel3;->a:B

    iput-object p1, p0, Lel3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lel3;->c:Lkotlin/Function;

    iput-byte p3, p0, Lel3;->d:B

    iput-boolean p4, p0, Lel3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput-byte p4, p0, Lel3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lel3;->c:Lkotlin/Function;

    .line 8
    .line 9
    iput-object p2, p0, Lel3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lel3;->b:Z

    .line 12
    .line 13
    iput-byte p5, p0, Lel3;->d:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lel3;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lel3;->d:B

    .line 4
    .line 5
    iget-boolean v2, p0, Lel3;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lel3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lel3;->c:Lkotlin/Function;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lx04;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-boolean v8, p0, Lel3;->b:Z

    .line 34
    .line 35
    iget-byte v11, p0, Lel3;->d:B

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->CustomBrandItem(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLx04;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v4, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 44
    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast p1, Lx04;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p0, v1, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Lrpf;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v4, v2, v5, p1, p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt;->ShippingPointMarker(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast v4, Lnlc;

    .line 67
    .line 68
    check-cast v5, Llw3;

    .line 69
    .line 70
    check-cast p1, Lx04;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 p0, v1, 0x1

    .line 78
    .line 79
    invoke-static {p0}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v4, v5, p1, p0, v2}, Lo2h;->a(Lnlc;Llw3;Lx04;II)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    check-cast p1, Lx04;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 p0, v1, 0x1

    .line 101
    .line 102
    invoke-static {p0}, Lrpf;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v4, v5, p1, p0, v2}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoSettingsCardView(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast v4, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 113
    .line 114
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    check-cast p1, Lx04;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    or-int/lit8 p0, v1, 0x1

    .line 124
    .line 125
    invoke-static {p0}, Lrpf;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {v4, v2, v5, p1, p0}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->PromotionBanner(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast v4, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 136
    .line 137
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    check-cast p1, Lx04;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/lit8 p0, v1, 0x1

    .line 147
    .line 148
    invoke-static {p0}, Lrpf;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {v4, v2, v5, p1, p0}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->Footer(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
