.class public final Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;",
        "",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/feature/kyc/analytics/KycAnalytics;",
        "kycAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAnalyticsInstance(Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;
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
    instance-of v0, p1, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Kyc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/vinted/feature/useraddress/analytics/KycUserAddressAnalytics;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/vinted/feature/useraddress/analytics/KycUserAddressAnalytics;-><init>(Lcom/vinted/feature/kyc/analytics/KycAnalytics;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;

    .line 24
    .line 25
    check-cast p1, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;->source:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;-><init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
