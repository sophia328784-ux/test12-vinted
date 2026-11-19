.class public final synthetic Ljxd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Parcelable;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 30
    iput-byte p12, p0, Ljxd;->a:B

    iput-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ljxd;->d:Z

    iput-object p4, p0, Ljxd;->e:Landroid/os/Parcelable;

    iput-boolean p5, p0, Ljxd;->f:Z

    iput-object p6, p0, Ljxd;->g:Ljava/lang/Object;

    iput-object p7, p0, Ljxd;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ljxd;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ljxd;->j:Ljava/lang/Object;

    iput-object p10, p0, Ljxd;->k:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Ljxd;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljxd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljxd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljxd;->e:Landroid/os/Parcelable;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljxd;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ljxd;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Ljxd;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Ljxd;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljxd;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p9, p0, Ljxd;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p10, p0, Ljxd;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput p11, p0, Ljxd;->l:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljxd;->a:B

    .line 4
    .line 5
    iget v2, v0, Ljxd;->l:I

    .line 6
    .line 7
    iget-object v3, v0, Ljxd;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljxd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljxd;->e:Landroid/os/Parcelable;

    .line 12
    .line 13
    iget-object v6, v0, Ljxd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljxd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lnlc;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v17, v3

    .line 33
    .line 34
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v18, p1

    .line 37
    .line 38
    check-cast v18, Lx04;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Lrpf;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    iget-boolean v11, v0, Ljxd;->d:Z

    .line 54
    .line 55
    iget-boolean v12, v0, Ljxd;->f:Z

    .line 56
    .line 57
    iget-object v13, v0, Ljxd;->h:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v15, v0, Ljxd;->i:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v0, v0, Ljxd;->k:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v8 .. v19}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt;->PaymentOptionsScreenContent(Lnlc;Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object v1, v7

    .line 72
    check-cast v1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 73
    .line 74
    check-cast v6, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;

    .line 75
    .line 76
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 77
    .line 78
    check-cast v4, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 79
    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 82
    .line 83
    move-object/from16 v11, p1

    .line 84
    .line 85
    check-cast v11, Lx04;

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-static {v2}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-boolean v3, v0, Ljxd;->d:Z

    .line 101
    .line 102
    move-object v2, v6

    .line 103
    move-object v6, v4

    .line 104
    move-object v4, v5

    .line 105
    iget-boolean v5, v0, Ljxd;->f:Z

    .line 106
    .line 107
    iget-object v7, v0, Ljxd;->h:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v8, v0, Ljxd;->i:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v10, v0, Ljxd;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->CustomShipping(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object v1, v7

    .line 120
    check-cast v1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 121
    .line 122
    check-cast v6, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;

    .line 123
    .line 124
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 125
    .line 126
    check-cast v4, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 127
    .line 128
    move-object v9, v3

    .line 129
    check-cast v9, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 130
    .line 131
    move-object/from16 v11, p1

    .line 132
    .line 133
    check-cast v11, Lx04;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    invoke-static {v2}, Lrpf;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget-boolean v3, v0, Ljxd;->d:Z

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    move-object v6, v4

    .line 152
    move-object v4, v5

    .line 153
    iget-boolean v5, v0, Ljxd;->f:Z

    .line 154
    .line 155
    iget-object v7, v0, Ljxd;->h:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-object v8, v0, Ljxd;->i:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v10, v0, Ljxd;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->CustomShipping(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
