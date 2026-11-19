.class public final Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->invoke(Li9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ln4b;",
        "Ljava/lang/Integer;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ln4b;",
        "",
        "it",
        "",
        "invoke",
        "(Ln4b;ILx04;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $injector$inlined:Lcom/checkout/frames/di/base/Injector;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navController$inlined:Lc2d;

.field final synthetic $style$inlined:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

.field final synthetic $viewModel$inlined:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;ILcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;Lc2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$style$inlined:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$injector$inlined:Lcom/checkout/frames/di/base/Injector;

    .line 6
    .line 7
    iput p4, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$navController$inlined:Lc2d;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x6

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int p1, p4, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 p1, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lx04;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p1, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    :goto_3
    sget-object v2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    and-int/lit8 p1, p1, 0x7e

    .line 71
    .line 72
    check-cast v2, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "Country"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Landroidx/compose/runtime/c;

    .line 89
    .line 90
    const p1, 0x6a9f7dcf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$style$inlined:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->getCountryComponentStyle()Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$injector$inlined:Lcom/checkout/frames/di/base/Injector;

    .line 103
    .line 104
    new-instance v10, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$1;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 107
    .line 108
    invoke-direct {v10, p1, v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$1;-><init>(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$2;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$navController$inlined:Lc2d;

    .line 114
    .line 115
    invoke-direct {v11, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$2;-><init>(Lc2d;)V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 119
    .line 120
    and-int/lit8 p0, p0, 0x70

    .line 121
    .line 122
    or-int/lit8 v13, p0, 0x8

    .line 123
    .line 124
    invoke-static/range {v8 .. v13}, Lcom/checkout/frames/component/country/CountryComponentKt;->CountryComponent(Lcom/checkout/frames/style/component/CountryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v5, v1

    .line 132
    check-cast v5, Landroidx/compose/runtime/c;

    .line 133
    .line 134
    const v1, 0x6a9f7f63

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getInputComponentViewStyleList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;

    .line 151
    .line 152
    new-instance v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$3;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 155
    .line 156
    invoke-direct {v3, v4}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$3;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$4;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$4;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 p0, p1, 0x3

    .line 167
    .line 168
    and-int/lit8 p0, p0, 0xe

    .line 169
    .line 170
    or-int/lit16 v6, p0, 0x240

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt;->BillingAddressDynamicInputComponent(ILcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void
.end method
