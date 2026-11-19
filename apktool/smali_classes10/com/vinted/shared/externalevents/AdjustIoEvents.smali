.class public final Lcom/vinted/shared/externalevents/AdjustIoEvents;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/AdjustIoEvents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0017R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0017R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\u001b\u0010.\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/AdjustIoEvents;",
        "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "portalCode",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "externalIdManager",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "marketingAttribution",
        "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
        "externalEventsFeatureFlagsState",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "adjustSdkMetricsTracker",
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "externalEventsErrorLogger",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;)V",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "Lcom/vinted/shared/session/UserSession;",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "loginToken",
        "userRegistrationToken",
        "uploadToken",
        "buyStartToken",
        "transactionSuccessfulToken",
        "firstListToken",
        "newListToken",
        "secondListingDayToken",
        "offlineVerificationEligibleListToken",
        "firstHvfList",
        "reEngagedList",
        "currencyCode$delegate",
        "Lkotlin/Lazy;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "currencyCode",
        "Companion",
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
.field public static final $stable:I

.field private static final ANONYMOUS_USER_ID:Ljava/lang/String; = "0"

.field private static final CAMPAIGN_10:Ljava/lang/String; = "10"

.field private static final CAMPAIGN_4:Ljava/lang/String; = "4"

.field private static final CAMPAIGN_6:Ljava/lang/String; = "6"

.field private static final CAMPAIGN_8:Ljava/lang/String; = "8"

.field private static final CATEGORY_CHILDREN_NEW:Ljava/lang/String; = "1193"

.field private static final CATEGORY_DESIGNER_ROOT:Ljava/lang/String; = "2993"

.field private static final CATEGORY_ELECTRONICS:Ljava/lang/String; = "2994"

.field private static final CATEGORY_ENTERTAINMENT:Ljava/lang/String; = "2309"

.field private static final CATEGORY_HOBBIES_COLLECTIBLES:Ljava/lang/String; = "4824"

.field private static final CATEGORY_HOME:Ljava/lang/String; = "1918"

.field private static final CATEGORY_MENS:Ljava/lang/String; = "5"

.field private static final CATEGORY_SPORTS:Ljava/lang/String; = "4332"

.field private static final CATEGORY_WOMEN_ROOT:Ljava/lang/String; = "1904"

.field public static final Companion:Lcom/vinted/shared/externalevents/AdjustIoEvents$Companion;

.field private static final KEY_AUTH_TYPE:Ljava/lang/String; = "auth_type"

.field private static final KEY_CATEGORY_VALUE:Ljava/lang/String; = "category_value"

.field private static final KEY_EXTERNAL_ID:Ljava/lang/String; = "external_id"

.field public static final KEY_INSTALL_SOURCE:Ljava/lang/String; = "install_source"

.field private static final KEY_IS_BUNDLE:Ljava/lang/String; = "is_bundle"

.field private static final KEY_ITEM_CATEGORY:Ljava/lang/String; = "item_category"

.field private static final KEY_ITEM_COLOR:Ljava/lang/String; = "item_color"

.field private static final KEY_ITEM_CURRENCY:Ljava/lang/String; = "item_currency"

.field private static final KEY_ITEM_PRICE:Ljava/lang/String; = "item_price"

.field private static final KEY_ITEM_STATUS:Ljava/lang/String; = "item_status"

.field private static final KEY_PORTAL:Ljava/lang/String; = "portal"

.field private static final KEY_USER_ID:Ljava/lang/String; = "user_id"

.field private static final UNKNOWN_USER_ID:Ljava/lang/String; = "-1"

.field private static final multiVerticalCampaignCategoriesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

.field private final buyStartToken:Ljava/lang/String;

.field private final configuration:Lcom/vinted/shared/configuration/Configuration;

.field private final context:Landroid/content/Context;

.field private final currencyCode$delegate:Lkotlin/Lazy;

.field private final externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

.field private final externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

.field private final externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

.field private final firstHvfList:Ljava/lang/String;

.field private final firstListToken:Ljava/lang/String;

.field private final loginToken:Ljava/lang/String;

.field private final marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

.field private final newListToken:Ljava/lang/String;

.field private final offlineVerificationEligibleListToken:Ljava/lang/String;

.field private final portalCode:Ljava/lang/String;

.field private final reEngagedList:Ljava/lang/String;

.field private final secondListingDayToken:Ljava/lang/String;

.field private final transactionSuccessfulToken:Ljava/lang/String;

.field private final uploadToken:Ljava/lang/String;

.field private final userRegistrationToken:Ljava/lang/String;

.field private final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/AdjustIoEvents$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/AdjustIoEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->Companion:Lcom/vinted/shared/externalevents/AdjustIoEvents$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->$stable:I

    .line 12
    .line 13
    const-string v0, "5"

    .line 14
    .line 15
    const-string v1, "2993"

    .line 16
    .line 17
    const-string v2, "1904"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "4"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "1193"

    .line 35
    .line 36
    const-string v2, "4824"

    .line 37
    .line 38
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v3, "6"

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "1918"

    .line 54
    .line 55
    const-string v3, "2309"

    .line 56
    .line 57
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v4, "10"

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "2994"

    .line 73
    .line 74
    const-string v4, "4332"

    .line 75
    .line 76
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v5, "8"

    .line 87
    .line 88
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->multiVerticalCampaignCategoriesMapping:Ljava/util/Map;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->context:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 48
    .line 49
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_login:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->loginToken:Ljava/lang/String;

    .line 59
    .line 60
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_registration:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userRegistrationToken:Ljava/lang/String;

    .line 70
    .line 71
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_upload:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->uploadToken:Ljava/lang/String;

    .line 81
    .line 82
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_buy_start:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->buyStartToken:Ljava/lang/String;

    .line 92
    .line 93
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_transaction:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->transactionSuccessfulToken:Ljava/lang/String;

    .line 103
    .line 104
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_first_list:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->firstListToken:Ljava/lang/String;

    .line 114
    .line 115
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_new_list:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->newListToken:Ljava/lang/String;

    .line 125
    .line 126
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_second_listing_day:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->secondListingDayToken:Ljava/lang/String;

    .line 136
    .line 137
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_offline_verification_eligible_list:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->offlineVerificationEligibleListToken:Ljava/lang/String;

    .line 147
    .line 148
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_first_hvf_list:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->firstHvfList:Ljava/lang/String;

    .line 158
    .line 159
    sget p2, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_event_token_re_engage_list:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->reEngagedList:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p1, Lk;

    .line 171
    .line 172
    const/4 p2, 0x7

    .line 173
    invoke-direct {p1, p0, p2}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->currencyCode$delegate:Lkotlin/Lazy;

    .line 181
    .line 182
    return-void
.end method

.method public static final currencyCode_delegate$lambda$0(Lcom/vinted/shared/externalevents/AdjustIoEvents;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getCurrency()Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;->getCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static isTrackingAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final checkoutScreenShown(Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->buyStartToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "portal"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 26
    .line 27
    check-cast v1, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v3, "external_id"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 43
    .line 44
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "0"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string v3, "-1"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-string v3, "user_id"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v1, "item_category"

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "item_status"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "item_price"

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "item_currency"

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;->isBundle()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v1, "is_bundle"

    .line 129
    .line 130
    invoke-virtual {v2, v1, p1}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "item_color"

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, p1, v0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 143
    .line 144
    invoke-interface {p0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "install_source"

    .line 149
    .line 150
    invoke-virtual {v2, p1, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final firstHvfList(Lcom/vinted/shared/externalevents/FirstHvfList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->firstHvfList:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "-1"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstHvfList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "item_category"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstHvfList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "item_status"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstHvfList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "item_price"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstHvfList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "item_currency"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstHvfList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "item_color"

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final firstList(Lcom/vinted/shared/externalevents/FirstList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->firstListToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "-1"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "item_category"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "item_status"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "item_price"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "item_currency"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "item_color"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalEventsFeatureFlagsState:Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;->isMultiVerticalCampaignsEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/FirstList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->multiVerticalCampaignCategoriesMapping:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategoryLevel1()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategoryLevel2()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    const-string v0, "category_value"

    .line 271
    .line 272
    invoke-virtual {v1, v0, p1}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackFirstListing()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void
.end method

.method public final login(Lcom/vinted/shared/externalevents/LoginEventExternal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->loginToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "-1"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/LoginEventExternal;->getSignInType()Lcom/vinted/analytics/attributes/AuthType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackLoginEvent(Lcom/vinted/analytics/attributes/AuthType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/LoginEventExternal;->getSignInType()Lcom/vinted/analytics/attributes/AuthType;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "auth_type"

    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "install_source"

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final newList(Lcom/vinted/shared/externalevents/NewList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->newListToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "-1"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "item_category"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "item_status"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "item_price"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "item_currency"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/NewList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "item_color"

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final offlineVerificationEligibleList(Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->offlineVerificationEligibleListToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "-1"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "item_category"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "item_status"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "item_price"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "item_currency"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "item_color"

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->login(Lcom/vinted/shared/externalevents/LoginEventExternal;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userRegistration(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/vinted/shared/externalevents/UploadFormFillStartEvent;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->uploadFormFillStart()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->checkoutScreenShown(Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v0, p1, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->purchaseMade(Lcom/vinted/shared/externalevents/PurchaseMadeEvent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of v0, p1, Lcom/vinted/shared/externalevents/AdjustForgetMeEvent;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->gdprForgetMe(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    instance-of v0, p1, Lcom/vinted/shared/externalevents/FirstList;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/vinted/shared/externalevents/FirstList;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->firstList(Lcom/vinted/shared/externalevents/FirstList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    instance-of v0, p1, Lcom/vinted/shared/externalevents/NewList;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/vinted/shared/externalevents/NewList;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->newList(Lcom/vinted/shared/externalevents/NewList;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    instance-of v0, p1, Lcom/vinted/shared/externalevents/SecondDayList;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/vinted/shared/externalevents/SecondDayList;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->secondDayList(Lcom/vinted/shared/externalevents/SecondDayList;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    instance-of v0, p1, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->offlineVerificationEligibleList(Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    instance-of v0, p1, Lcom/vinted/shared/externalevents/FirstHvfList;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lcom/vinted/shared/externalevents/FirstHvfList;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->firstHvfList(Lcom/vinted/shared/externalevents/FirstHvfList;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    instance-of v0, p1, Lcom/vinted/shared/externalevents/ReEngagedList;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/vinted/shared/externalevents/ReEngagedList;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->reEngagedList(Lcom/vinted/shared/externalevents/ReEngagedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_b
    return-void

    .line 135
    :goto_0
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 136
    .line 137
    new-instance v2, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v4, v0, v3, v4}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalEventsErrorLogger:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->logAdjustEventTrackingError(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final purchaseMade(Lcom/vinted/shared/externalevents/PurchaseMadeEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->transactionSuccessfulToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "-1"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/PurchaseMadeEvent;->getMoney()Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object p1, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->currencyCode$delegate:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, p1}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "install_source"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackPurchase()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final reEngagedList(Lcom/vinted/shared/externalevents/ReEngagedList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->reEngagedList:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "-1"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ReEngagedList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "item_category"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ReEngagedList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "item_status"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ReEngagedList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "item_price"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ReEngagedList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "item_currency"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/ReEngagedList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "item_color"

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final secondDayList(Lcom/vinted/shared/externalevents/SecondDayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->secondListingDayToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "-1"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/SecondDayList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "item_category"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/SecondDayList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "item_status"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/SecondDayList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getPrice()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "item_price"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/SecondDayList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getCurrency()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "item_currency"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/SecondDayList;->getItem()Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;->getColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "item_color"

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final uploadFormFillStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->uploadToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "-1"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "install_source"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final userRegistration(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userRegistrationToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->isTrackingAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "portal"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalIdBlocking()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "external_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 39
    .line 40
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "-1"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getRegistrationMethod()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->portalCode:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "; User ID: "

    .line 84
    .line 85
    const-string v6, "; Portal: "

    .line 86
    .line 87
    const-string v7, "Tracking user registration. Registration method: "

    .line 88
    .line 89
    invoke-static {v7, v2, v5, v3, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;->getAuthType()Lcom/vinted/analytics/attributes/AuthType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "auth_type"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AdjustIoEvents;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "install_source"

    .line 123
    .line 124
    invoke-virtual {v1, p1, p0}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
