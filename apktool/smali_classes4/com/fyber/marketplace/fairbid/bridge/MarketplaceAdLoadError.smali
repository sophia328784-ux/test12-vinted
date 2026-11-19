.class public final enum Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

.field public static final enum FAILED_TO_LOAD_AD:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

.field public static final enum FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

.field public static final enum FMP_NOT_READY_TO_LOAD_ADS:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

.field public static final enum RESPONSE_VALIDATION_FAILED:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

.field public static final enum UNSUPPORTED_AD_TYPE:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;


# instance fields
.field private errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Response validation failed"

    .line 5
    .line 6
    const-string v3, "RESPONSE_VALIDATION_FAILED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->RESPONSE_VALIDATION_FAILED:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Failed to parse ad content"

    .line 17
    .line 18
    const-string v4, "FAILED_TO_PARSE_AD_CONTENT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Failed to load the ad "

    .line 29
    .line 30
    const-string v5, "FAILED_TO_LOAD_AD"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_LOAD_AD:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 36
    .line 37
    new-instance v3, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "FMP Configuration not available or invalid. Ads cannot be loaded"

    .line 41
    .line 42
    const-string v6, "FMP_NOT_READY_TO_LOAD_ADS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FMP_NOT_READY_TO_LOAD_ADS:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 48
    .line 49
    new-instance v4, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "FMP does not know how to load the received creative type"

    .line 53
    .line 54
    const-string v7, "UNSUPPORTED_AD_TYPE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->UNSUPPORTED_AD_TYPE:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->$VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->errorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->$VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
