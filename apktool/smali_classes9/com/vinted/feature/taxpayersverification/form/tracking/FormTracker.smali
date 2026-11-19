.class public final Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;",
        "",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;)V",
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


# instance fields
.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 8
    .line 9
    return-void
.end method

.method public static getViewSectionName(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le78;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "business_information_verification"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "business_tin_verification"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "vat_number_verification"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "business_vat_number_verification"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "tin_verification"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "place_of_birth_verification"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "billing_address_verification"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "identity_verification"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final trackView(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;->getViewSectionName(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 8
    .line 9
    new-instance v0, Lcbb;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const-string v2, "taxpayers_special_verification_form"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
