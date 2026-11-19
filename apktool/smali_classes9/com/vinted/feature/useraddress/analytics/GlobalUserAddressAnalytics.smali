.class public final Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;",
        "Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/analytics/screens/Screen;",
        "screen",
        "Lcom/vinted/shared/address/analytics/AddressUpdateSource;",
        "source",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;)V",
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
.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final source:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;->source:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onSubmit(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/useraddress/analytics/SaveAddressExtraDetails;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;->source:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/useraddress/analytics/SaveAddressExtraDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/vinted/analytics/UserTargets;->save_address:Lcom/vinted/analytics/UserTargets;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 34
    .line 35
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 44
    .line 45
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
