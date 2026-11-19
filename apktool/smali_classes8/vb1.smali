.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb1;->b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvb1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lvb1;->b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 8
    .line 9
    check-cast p1, Lg72;

    .line 10
    .line 11
    check-cast p2, Lx04;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    and-int/2addr p3, v3

    .line 33
    move-object v8, p2

    .line 34
    check-cast v8, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBusiness:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const p1, 0x6a2972cd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight16:Lcom/vinted/ds/assets/BloomIcon;

    .line 62
    .line 63
    :goto_1
    invoke-static {p0, v8, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 68
    .line 69
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 79
    .line 80
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v9, 0x30

    .line 87
    .line 88
    const/16 v10, 0xc

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const p0, 0x6a339881

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit8 p1, p3, 0x11

    .line 120
    .line 121
    if-eq p1, v1, :cond_4

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 125
    .line 126
    move-object v8, p2

    .line 127
    check-cast v8, Landroidx/compose/runtime/c;

    .line 128
    .line 129
    invoke-virtual {v8, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Lc14;->a:Lzmd;

    .line 136
    .line 137
    new-instance p1, Lio;

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    invoke-direct {p1, p0, p2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const p0, 0x37e5b6f

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v9, 0x6000

    .line 151
    .line 152
    const/16 v10, 0xf

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
