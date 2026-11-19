.class public final Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpa;


# instance fields
.field public final a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

.field public final b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lgm;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lgm;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 27
    iput-object p3, p0, Lgm;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    new-instance p3, Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgm;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 2

    .line 1
    const-string p0, "threeDS2Challenge"

    .line 2
    .line 3
    const-string v0, "threeDS2"

    .line 4
    .line 5
    const-string v1, "threeDS2Fingerprint"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lqa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lfm;

    .line 6
    .line 7
    new-instance v3, Lis3;

    .line 8
    .line 9
    invoke-direct {v3}, Lis3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lfm;-><init>(Lis3;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lgm;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lgm;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lis3;->a(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)Ljs3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const-class v2, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v3

    .line 51
    :goto_0
    check-cast v1, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    .line 52
    .line 53
    new-instance v7, Lem;

    .line 54
    .line 55
    iget-object v0, v0, Ljs3;->a:Lhs3;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->f:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->g:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v3

    .line 69
    :goto_2
    sget-object v4, Lfm;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct {v7, v0, v2, v1, v4}, Lem;-><init>(Lhs3;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lp29;->a:Lp29;

    .line 75
    .line 76
    iget-object v1, v7, Lem;->a:Lhs3;

    .line 77
    .line 78
    iget-object v1, v1, Lhs3;->b:Lcom/adyen/checkout/core/Environment;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lp29;->a(Lcom/adyen/checkout/core/Environment;)Lbkd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lnii;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, v0, v3, v2, v3}, Lnii;-><init>(Lc29;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lkii;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Lkii;-><init>(Lnii;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lq8e;

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    invoke-direct {v9, v6}, Lq8e;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Ljm;

    .line 106
    .line 107
    invoke-direct {v10}, Ljm;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lri5;

    .line 111
    .line 112
    invoke-direct {v11}, Lri5;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ln85;

    .line 116
    .line 117
    new-instance v5, Lob;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {v5, v3, v0, v3}, Lob;-><init>(Lfhd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lrz5;->a:Lrz5;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lrz5;->b:Lrz5$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v13, Lvz5;->a:Laj5;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v14, p3

    .line 142
    .line 143
    invoke-direct/range {v4 .. v15}, Ln85;-><init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lem;Lkii;Lq8e;Ljm;Lsrf;Lcom/adyen/threeds2/ThreeDS2Service;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method
