.class public final synthetic Lil2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILprg;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lil2;->a:B

    iput p1, p0, Lil2;->b:I

    iput-object p2, p0, Lil2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lil2;->c:Ljava/lang/Object;

    iput p4, p0, Lil2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/Function;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lil2;->a:B

    iput-object p1, p0, Lil2;->e:Ljava/lang/Object;

    iput p2, p0, Lil2;->b:I

    iput-object p3, p0, Lil2;->c:Ljava/lang/Object;

    iput p4, p0, Lil2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lil2;->a:B

    iput-object p1, p0, Lil2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lil2;->c:Ljava/lang/Object;

    iput p3, p0, Lil2;->b:I

    iput p4, p0, Lil2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;IILjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p5, 0x6

    .line 2
    iput-byte p5, p0, Lil2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lil2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lil2;->b:I

    .line 10
    .line 11
    iput p3, p0, Lil2;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lil2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lil2;->a:B

    .line 2
    .line 3
    iget v1, p0, Lil2;->d:I

    .line 4
    .line 5
    iget v2, p0, Lil2;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lil2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lil2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lnlc;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lx04;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xc01

    .line 29
    .line 30
    invoke-static {p1}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget v6, p0, Lil2;->b:I

    .line 35
    .line 36
    iget v7, p0, Lil2;->d:I

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->StatsBubble(Lnlc;IILjava/lang/String;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v4

    .line 45
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    check-cast v1, Lnlc;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v2, p0, Lil2;->b:I

    .line 60
    .line 61
    iget v3, p0, Lil2;->d:I

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$BDEXo00x-sbtBkrzN7yIAl01ukg(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lnlc;IILx04;I)Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast v4, Lgr3;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Lx04;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 p0, v1, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Lrpf;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingScreenKt;->CoverImage(Lgr3;Ljava/lang/String;ILx04;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast v4, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;

    .line 92
    .line 93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast p1, Lx04;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v4, v3, v2, p1, p0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->load(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast v4, Ld4b;

    .line 115
    .line 116
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    check-cast p1, Lx04;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    or-int/lit8 p0, v1, 0x1

    .line 126
    .line 127
    invoke-static {p0}, Lrpf;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v2, p0, p1, v4, v3}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->ItemBound(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast v4, Lm9b;

    .line 138
    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    check-cast p1, Lx04;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    or-int/lit8 p0, v1, 0x1

    .line 149
    .line 150
    invoke-static {p0}, Lrpf;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v2, p0, p1, v4, v3}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->ItemBound(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    check-cast v4, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;

    .line 161
    .line 162
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    check-cast p1, Lx04;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget p0, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;->a:I

    .line 172
    .line 173
    or-int/lit8 p0, v1, 0x1

    .line 174
    .line 175
    invoke-static {p0}, Lrpf;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v4, v3, v2, p1, p0}, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;->showCompose(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
