.class public abstract Lcom/vinted/feature/crm/logger/CrmError;
.super Ljava/lang/Throwable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/logger/CrmError$BadUrl;,
        Lcom/vinted/feature/crm/logger/CrmError$BrazeTokenSetError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedBrazeConfigurationError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedBrazeEventTracking;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedConsentPreferencesSyncError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedExternalIdFetchError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedJwtTokenFetchError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedPostConsentCrmInitError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedRecommendedItemResolveError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedThirdPartyTrackingConsentUpdateError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedToOpenLinkError;,
        Lcom/vinted/feature/crm/logger/CrmError$FailedToParsePromoBoxPageError;,
        Lcom/vinted/feature/crm/logger/CrmError$FontAwesomeLoadFailure;,
        Lcom/vinted/feature/crm/logger/CrmError$InboxMessageDisplayError;,
        Lcom/vinted/feature/crm/logger/CrmError$MissingChannelError;,
        Lcom/vinted/feature/crm/logger/CrmError$MissingContentError;,
        Lcom/vinted/feature/crm/logger/CrmError$RateLimited;,
        Lcom/vinted/feature/crm/logger/CrmError$RequestTimedOut;,
        Lcom/vinted/feature/crm/logger/CrmError$SdkAuthenticationError;,
        Lcom/vinted/feature/crm/logger/CrmError$SdkCertificateInvalid;,
        Lcom/vinted/feature/crm/logger/CrmError$SdkContentCardFeatureDisabled;,
        Lcom/vinted/feature/crm/logger/CrmError$SdkLostNetworkConnection;,
        Lcom/vinted/feature/crm/logger/CrmError$SdkOffline;,
        Lcom/vinted/feature/crm/logger/CrmError$SdkSslError;,
        Lcom/vinted/feature/crm/logger/CrmError$SdkUnableToConnectToServer;,
        Lcom/vinted/feature/crm/logger/CrmError$ServerWithHostnameNotFound;,
        Lcom/vinted/feature/crm/logger/CrmError$TooManyRequests;,
        Lcom/vinted/feature/crm/logger/CrmError$UnknownBrazeSdkError;,
        Lcom/vinted/feature/crm/logger/CrmError$UserAlreadyIdentified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u001d\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u0082\u0001\u001d\u001f !\"#$%&\'()*+,-./0123456789:;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vinted/feature/crm/logger/CrmError;",
        "",
        "MissingContentError",
        "FailedToParsePromoBoxPageError",
        "FailedToOpenLinkError",
        "BrazeTokenSetError",
        "FailedJwtTokenFetchError",
        "FailedBrazeConfigurationError",
        "FailedBrazeEventTracking",
        "MissingChannelError",
        "InboxMessageDisplayError",
        "FailedExternalIdFetchError",
        "FailedConsentPreferencesSyncError",
        "FailedThirdPartyTrackingConsentUpdateError",
        "FailedPostConsentCrmInitError",
        "FailedRecommendedItemResolveError",
        "UserAlreadyIdentified",
        "RateLimited",
        "SdkAuthenticationError",
        "SdkLostNetworkConnection",
        "FontAwesomeLoadFailure",
        "ServerWithHostnameNotFound",
        "TooManyRequests",
        "RequestTimedOut",
        "BadUrl",
        "SdkOffline",
        "SdkCertificateInvalid",
        "SdkSslError",
        "SdkUnableToConnectToServer",
        "SdkContentCardFeatureDisabled",
        "UnknownBrazeSdkError",
        "Lcom/vinted/feature/crm/logger/CrmError$BadUrl;",
        "Lcom/vinted/feature/crm/logger/CrmError$BrazeTokenSetError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedBrazeConfigurationError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedBrazeEventTracking;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedConsentPreferencesSyncError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedExternalIdFetchError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedJwtTokenFetchError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedPostConsentCrmInitError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedRecommendedItemResolveError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedThirdPartyTrackingConsentUpdateError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedToOpenLinkError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FailedToParsePromoBoxPageError;",
        "Lcom/vinted/feature/crm/logger/CrmError$FontAwesomeLoadFailure;",
        "Lcom/vinted/feature/crm/logger/CrmError$InboxMessageDisplayError;",
        "Lcom/vinted/feature/crm/logger/CrmError$MissingChannelError;",
        "Lcom/vinted/feature/crm/logger/CrmError$MissingContentError;",
        "Lcom/vinted/feature/crm/logger/CrmError$RateLimited;",
        "Lcom/vinted/feature/crm/logger/CrmError$RequestTimedOut;",
        "Lcom/vinted/feature/crm/logger/CrmError$SdkAuthenticationError;",
        "Lcom/vinted/feature/crm/logger/CrmError$SdkCertificateInvalid;",
        "Lcom/vinted/feature/crm/logger/CrmError$SdkContentCardFeatureDisabled;",
        "Lcom/vinted/feature/crm/logger/CrmError$SdkLostNetworkConnection;",
        "Lcom/vinted/feature/crm/logger/CrmError$SdkOffline;",
        "Lcom/vinted/feature/crm/logger/CrmError$SdkSslError;",
        "Lcom/vinted/feature/crm/logger/CrmError$SdkUnableToConnectToServer;",
        "Lcom/vinted/feature/crm/logger/CrmError$ServerWithHostnameNotFound;",
        "Lcom/vinted/feature/crm/logger/CrmError$TooManyRequests;",
        "Lcom/vinted/feature/crm/logger/CrmError$UnknownBrazeSdkError;",
        "Lcom/vinted/feature/crm/logger/CrmError$UserAlreadyIdentified;",
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/feature/crm/logger/CrmError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
