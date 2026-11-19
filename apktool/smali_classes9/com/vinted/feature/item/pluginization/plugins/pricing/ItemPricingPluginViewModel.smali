.class public final Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$Companion;,
        Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bBc\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;",
        "walletBalanceApiInteractor",
        "Lcom/vinted/feature/pricing/experiments/ItemPricingPluginVisibilityTracker;",
        "itemPricingPluginVisibilityTracker",
        "Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatus;",
        "hideWalletBalanceStatus",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;Lcom/vinted/feature/pricing/experiments/ItemPricingPluginVisibilityTracker;Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatus;)V",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final hideWalletBalanceStatus:Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatus;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemPricingPluginVisibilityTracker:Lcom/vinted/feature/pricing/experiments/ItemPricingPluginVisibilityTracker;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final state:Laof;

.field public final uiState:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final walletBalance:Lo9i;

.field public final walletBalanceApiInteractor:Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;Lcom/vinted/feature/pricing/experiments/ItemPricingPluginVisibilityTracker;Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatus;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 48
    .line 49
    move-object/from16 v1, p4

    .line 50
    .line 51
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 52
    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 56
    .line 57
    move-object/from16 v1, p6

    .line 58
    .line 59
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 60
    .line 61
    move-object/from16 v1, p7

    .line 62
    .line 63
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 64
    .line 65
    move-object/from16 v1, p8

    .line 66
    .line 67
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 68
    .line 69
    move-object/from16 v1, p9

    .line 70
    .line 71
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->walletBalanceApiInteractor:Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;

    .line 72
    .line 73
    move-object/from16 v1, p10

    .line 74
    .line 75
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->itemPricingPluginVisibilityTracker:Lcom/vinted/feature/pricing/experiments/ItemPricingPluginVisibilityTracker;

    .line 76
    .line 77
    move-object/from16 v1, p11

    .line 78
    .line 79
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->hideWalletBalanceStatus:Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatus;

    .line 80
    .line 81
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->walletBalance:Lo9i;

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 90
    .line 91
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aget-object v4, v4, v5

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 103
    .line 104
    check-cast v3, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 107
    .line 108
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1;

    .line 109
    .line 110
    invoke-direct {v4, v3, v0}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Leih;->a:Ldih;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Ldih;->b:Lo8i;

    .line 123
    .line 124
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 125
    .line 126
    const v23, 0xffff

    .line 127
    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    invoke-direct/range {v6 .. v24}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v5, v6}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->state:Laof;

    .line 162
    .line 163
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;

    .line 164
    .line 165
    invoke-direct {v4, v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$uiState$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ls08;

    .line 169
    .line 170
    invoke-direct {v6, v3, v1, v4}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 178
    .line 179
    const v24, 0xffff

    .line 180
    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    invoke-direct/range {v7 .. v25}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1, v5, v7}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->uiState:Laof;

    .line 201
    .line 202
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final getDiscountPercentageTitle(F)Lm4i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lbnd;

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbnd;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lbnd;->a(Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lm4i;

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lm4i;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    cmpg-float p1, p1, v2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 40
    .line 41
    sget p1, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_free_title:I

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lm4i;

    .line 48
    .line 49
    invoke-direct {p1}, Lm4i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ln4i;->a()Ld3i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ld3i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p0, v0}, Lm4i;->b(Ljava/lang/CharSequence;[Ld3i;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->itemId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->offerPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->price:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->serviceFee:Lcom/vinted/core/money/Money;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isBusinessSeller:Z

    .line 23
    .line 24
    iget-object v7, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->isItemOwner:Z

    .line 29
    .line 30
    new-instance v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 31
    .line 32
    const/16 v10, 0x90

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v0 .. v11}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
