.class public final Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;
.super Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;
.implements Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;",
        "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;",
        "Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;",
        "Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;",
        "<init>",
        "()V",
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
.field public _extraData:Ljava/lang/String;

.field public final appHealthTraceName:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

.field public final vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/SystemSectionConstraints;->consent_load:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;->consent_load:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->appHealthTraceName:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->_extraData:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAppHealthTraceName()Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->appHealthTraceName:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->_extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVintedAnalyticsExtraSection()Lcom/vinted/analytics/SystemSectionConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSdkInitSkipped(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDK init skipped: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->_extraData:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
