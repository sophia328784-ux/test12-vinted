.class public interface abstract Lcom/vinted/feature/taxpayers/TaxPayersNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLjava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersForm(Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersEducation(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
