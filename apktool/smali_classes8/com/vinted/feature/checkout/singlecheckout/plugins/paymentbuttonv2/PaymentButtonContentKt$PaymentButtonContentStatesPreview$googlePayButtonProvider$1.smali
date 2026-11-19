.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->PaymentButtonContentStatesPreview(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;",
        "Lnlc;",
        "modifier",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;",
        "buttonStyle",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "GooglePayButton",
        "(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)Lkotlin/Unit;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1;->$state:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public GooglePayButton(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)Lkotlin/Unit;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v1, -0x7aa08ad0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lc14;->a:Lzmd;

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1;->$state:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;->getStyle()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_CHECKOUT:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 56
    .line 57
    shl-int/lit8 v1, p5, 0x3

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x70

    .line 60
    .line 61
    or-int/lit8 v17, v1, 0x6

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const v19, 0x1ffd8

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    const-string v0, "Google Pay"

    .line 71
    .line 72
    move v1, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
