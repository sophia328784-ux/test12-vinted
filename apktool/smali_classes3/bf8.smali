.class public final Lbf8;
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
    invoke-direct/range {v0 .. v5}, Lbf8;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbf8;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 27
    iput-object p3, p0, Lbf8;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

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
    invoke-direct {p0, p1, p2, p3}, Lbf8;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 2

    .line 1
    sget-object p0, Loa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lpa;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lpa;->a(Lcom/adyen/checkout/components/core/action/Action;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lpa;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lpa;->a(Lcom/adyen/checkout/components/core/action/Action;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "No provider available for this action"

    .line 38
    .line 39
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final bridge synthetic b(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lqa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbf8;->c(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Leg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Leg5;
    .locals 14

    .line 1
    new-instance v0, Lgf8;

    .line 2
    .line 3
    new-instance v1, Lis3;

    .line 4
    .line 5
    invoke-direct {v1}, Lis3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgf8;-><init>(Lis3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbf8;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lbf8;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lgf8;->a(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)Lff8;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v3, Leg5;

    .line 27
    .line 28
    new-instance v4, Lob;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v4, v1, v0, v1}, Lob;-><init>(Lfhd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lra;

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v10, p0, Lbf8;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v8 .. v13}, Lra;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Leg5;-><init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lff8;Lra;Landroid/app/Application;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
