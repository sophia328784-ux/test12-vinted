.class public final Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;
.super Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;
.implements Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;",
        "Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;",
        "Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;",
        "Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;",
        "",
        "placementId",
        "countryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final appHealthTraceName:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

.field public final extraData:Ljava/lang/String;

.field public final vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;->ad_single_load:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;->appHealthTraceName:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/analytics/SystemSectionConstraints;->ad_single_load:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;->vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Placement ID: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", Country code: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;->extraData:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getAppHealthTraceName()Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;->appHealthTraceName:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVintedAnalyticsExtraSection()Lcom/vinted/analytics/SystemSectionConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;->vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 2
    .line 3
    return-object p0
.end method
