package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.featureflags.exposure.ExposureDefaults;
import com.vinted.shared.configuration.api.entity.Config;
import java.time.LocalDate;
import java.time.OffsetDateTime;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u007f2\u00020\u0001:\u0004\u0080\u0001\u0081\u0001B§\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\f\u0012\u0006\u0010\u001f\u001a\u00020\f\u0012\u0006\u0010 \u001a\u00020\f\u0012\u0006\u0010!\u001a\u00020\u0010\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0010\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u0010%\u001a\u00020\u0010\u0012\u0006\u0010&\u001a\u00020\u0010\u0012\u0006\u0010'\u001a\u00020\u0010\u0012\u0006\u0010(\u001a\u00020\f\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010*\u001a\u00020\f\u0012\u0006\u0010+\u001a\u00020\f\u0012\u0006\u0010,\u001a\u00020\f\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020\u0010\u0012\u0006\u00100\u001a\u00020\u0010\u0012\u0006\u00101\u001a\u00020\f\u0012\u0006\u00102\u001a\u00020\f\u0012\u0006\u00103\u001a\u00020\f\u0012\b\u00105\u001a\u0004\u0018\u000104\u0012\u0006\u00106\u001a\u00020\f\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010:\u001a\u0004\u0018\u000109\u0012\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010@\u0012\n\b\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\n\b\u0002\u0010D\u001a\u0004\u0018\u00010B\u0012\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010H\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010I\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010L\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010M\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010N\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010O\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010R\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010T\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010U\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010V\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010W\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010Y\u001a\u0004\u0018\u00010X\u0012\n\b\u0002\u0010[\u001a\u0004\u0018\u00010Z\u0012\n\b\u0002\u0010\\\u001a\u0004\u0018\u00010B\u0012\n\b\u0002\u0010]\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010_\u001a\u0004\u0018\u00010^\u0012\n\b\u0002\u0010`\u001a\u0004\u0018\u00010B\u0012\n\b\u0002\u0010a\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010b\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010@\u0012\n\b\u0002\u0010d\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010g\u001a\u0004\u0018\u00010f\u0012\n\b\u0002\u0010h\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010i\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010j\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010k\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010l\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010m\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010n\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010o\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010p\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010@\u0012\n\b\u0002\u0010r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010s\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010u\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bv\u0010wBû\u0007\b\u0010\u0012\u0006\u0010x\u001a\u00020\u0010\u0012\u0006\u0010y\u001a\u00020\u0010\u0012\u0006\u0010z\u001a\u00020\u0010\u0012\u0006\u0010{\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001a\u001a\u00020\f\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001e\u001a\u00020\f\u0012\u0006\u0010\u001f\u001a\u00020\f\u0012\u0006\u0010 \u001a\u00020\f\u0012\u0006\u0010!\u001a\u00020\u0010\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0010\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u0010%\u001a\u00020\u0010\u0012\u0006\u0010&\u001a\u00020\u0010\u0012\u0006\u0010'\u001a\u00020\u0010\u0012\u0006\u0010(\u001a\u00020\f\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010*\u001a\u00020\f\u0012\u0006\u0010+\u001a\u00020\f\u0012\u0006\u0010,\u001a\u00020\f\u0012\b\u0010.\u001a\u0004\u0018\u00010-\u0012\u0006\u0010/\u001a\u00020\u0010\u0012\u0006\u00100\u001a\u00020\u0010\u0012\u0006\u00101\u001a\u00020\f\u0012\u0006\u00102\u001a\u00020\f\u0012\u0006\u00103\u001a\u00020\f\u0012\b\u00105\u001a\u0004\u0018\u000104\u0012\u0006\u00106\u001a\u00020\f\u0012\b\u00107\u001a\u0004\u0018\u00010\u0004\u0012\b\u00108\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010:\u001a\u0004\u0018\u000109\u0012\b\u0010;\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010<\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010=\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010>\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010?\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010@\u0012\b\u0010C\u001a\u0004\u0018\u00010B\u0012\b\u0010D\u001a\u0004\u0018\u00010B\u0012\b\u0010E\u001a\u0004\u0018\u00010\f\u0012\b\u0010F\u001a\u0004\u0018\u00010\f\u0012\b\u0010G\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010H\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010I\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010J\u001a\u0004\u0018\u00010\f\u0012\b\u0010K\u001a\u0004\u0018\u00010\f\u0012\b\u0010L\u001a\u0004\u0018\u00010\f\u0012\b\u0010M\u001a\u0004\u0018\u00010\f\u0012\b\u0010N\u001a\u0004\u0018\u00010\f\u0012\b\u0010O\u001a\u0004\u0018\u00010\f\u0012\b\u0010P\u001a\u0004\u0018\u00010\f\u0012\b\u0010Q\u001a\u0004\u0018\u00010\f\u0012\b\u0010R\u001a\u0004\u0018\u00010\f\u0012\b\u0010S\u001a\u0004\u0018\u00010\f\u0012\b\u0010T\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010U\u001a\u0004\u0018\u00010\f\u0012\b\u0010V\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010W\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010Y\u001a\u0004\u0018\u00010X\u0012\b\u0010[\u001a\u0004\u0018\u00010Z\u0012\b\u0010\\\u001a\u0004\u0018\u00010B\u0012\b\u0010]\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010_\u001a\u0004\u0018\u00010^\u0012\b\u0010`\u001a\u0004\u0018\u00010B\u0012\b\u0010a\u001a\u0004\u0018\u00010\f\u0012\b\u0010b\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010@\u0012\b\u0010d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010e\u001a\u0004\u0018\u00010\f\u0012\b\u0010g\u001a\u0004\u0018\u00010f\u0012\b\u0010h\u001a\u0004\u0018\u00010\f\u0012\b\u0010i\u001a\u0004\u0018\u00010\f\u0012\b\u0010j\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010k\u001a\u0004\u0018\u00010\f\u0012\b\u0010l\u001a\u0004\u0018\u00010\f\u0012\b\u0010m\u001a\u0004\u0018\u00010\f\u0012\b\u0010n\u001a\u0004\u0018\u00010\f\u0012\b\u0010o\u001a\u0004\u0018\u00010\f\u0012\b\u0010p\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010@\u0012\b\u0010r\u001a\u0004\u0018\u00010\f\u0012\b\u0010s\u001a\u0004\u0018\u00010\f\u0012\b\u0010t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010u\u001a\u0004\u0018\u00010\f\u0012\b\u0010}\u001a\u0004\u0018\u00010|¢\u0006\u0004\bv\u0010~¨\u0006\u0082\u0001"}, d2 = {"Lg7k;", "", "", "id", "", "anonId", AppLovinEventTypes.USER_LOGGED_IN, MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "countryId", "countryCode", "cityId", "city", "", "moderator", "updatedOn", Config.ABOUT_LINK, "", "positiveFeedbackCount", "neutralFeedbackCount", "negativeFeedbackCount", "", "feedbackReputation", "feedbackCount", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "profileUrl", "shareProfileUrl", "isOnline", "Lebk;", "fundraiser", "localization", "business", "canBundle", "canViewProfile", "itemCount", "totalItemsCount", "followersCount", "followingCount", "followingBrandsCount", "accountStatus", "msgTemplateCount", "isAccountBanned", "accountBanDate", "isFavourite", "hatesYou", "allowDirectMessaging", "Lr7k;", "verification", "givenItemCount", "takenItemCount", "isCatalogModerator", "isCatalogRoleMarketingPhotos", "hideFeedback", "Lj7k;", "photo", "isHated", "email", "realName", "Ljava/time/LocalDate;", "birthday", InneractiveMediationDefs.KEY_GENDER, "countryTitleLocal", "countryIsoCode", "countryTitle", "currency", "", "roles", "Ljava/time/OffsetDateTime;", "createdOn", "createdAt", "generatedLogin", "isLoginViaExternalSystemOnly", "textAbout", "realNamePermission", "birthdayPermission", "isOnHoliday", "exposeLocation", "isPublishPhotosAgreed", "allowMyFavouriteNotifications", "allowPersonalization", "showRecentlyViewedItems", "undiscoverable", "isLocationPublic", "thirdPartyTracking", "internationalTradingEnabled", "isoLocaleCode", "hasConfirmedPaymentsAccount", "locationDescription", "businessAccountId", "La8k;", "businessAccount", "Lu7k;", "bundleDiscount", "lastLogedOnTs", "lastLogedOn", "Lu6k;", "actionRestriction", "closetCountdownEndDate", "acceptsPayments", "contactsPermission", "contacts", "avgResponseTime", "underage", "Leak;", "defaultAddress", "isGod", "isTester", "externalId", "infoboardSeen", "softRestrictedByTerms", "termsUpdateAvailable", "restrictedByTerms", "restrictedByUnconfirmedRealName", "countrySelectionNeeded", "manageableAccounts", "impersonatingBusiness", "staffMenuVisible", "facebookUserId", "isBpfPriceProminenceApplied", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJLjava/lang/String;IIIDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLebk;Ljava/lang/String;ZZZIIIIIIIZLjava/lang/String;ZZZLr7k;IIZZZLj7k;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La8k;Lu7k;Ljava/time/OffsetDateTime;Ljava/lang/String;Lu6k;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Leak;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V", "seen0", "seen1", "seen2", "seen3", "Llah;", "serializationConstructorMarker", "(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJLjava/lang/String;IIIDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLebk;Ljava/lang/String;ZZZIIIIIIIZLjava/lang/String;ZZZLr7k;IIZZZLj7k;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La8k;Lu7k;Ljava/time/OffsetDateTime;Ljava/lang/String;Lu6k;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Leak;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class g7k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] X0;
    public final int A;
    public final String A0;
    public final int B;
    public final u6k B0;
    public final int C;
    public final OffsetDateTime C0;
    public final int D;
    public final Boolean D0;
    public final int E;
    public final Boolean E0;
    public final int F;
    public final List F0;
    public final boolean G;
    public final String G0;
    public final String H;
    public final Boolean H0;
    public final boolean I;
    public final eak I0;
    public final boolean J;
    public final Boolean J0;
    public final boolean K;
    public final Boolean K0;
    public final r7k L;
    public final String L0;
    public final int M;
    public final Boolean M0;
    public final int N;
    public final Boolean N0;
    public final boolean O;
    public final Boolean O0;
    public final boolean P;
    public final Boolean P0;
    public final boolean Q;
    public final Boolean Q0;
    public final j7k R;
    public final Boolean R0;
    public final boolean S;
    public final List S0;
    public final String T;
    public final Boolean T0;
    public final String U;
    public final Boolean U0;
    public final LocalDate V;
    public final Long V0;
    public final String W;
    public final Boolean W0;
    public final String X;
    public final String Y;
    public final String Z;
    public final long a;
    public final String a0;
    public final String b;
    public final List b0;
    public final String c;
    public final OffsetDateTime c0;
    public final String d;
    public final OffsetDateTime d0;
    public final long e;
    public final Boolean e0;
    public final String f;
    public final Boolean f0;
    public final Long g;
    public final String g0;
    public final String h;
    public final Integer h0;
    public final boolean i;
    public final Integer i0;
    public final long j;
    public final Boolean j0;
    public final String k;
    public final Boolean k0;
    public final int l;
    public final Boolean l0;
    public final int m;
    public final Boolean m0;
    public final int n;
    public final Boolean n0;
    public final double o;
    public final Boolean o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f829p;
    public final Boolean p0;
    public final String q;
    public final Boolean q0;
    public final String r;
    public final Boolean r0;
    public final String s;
    public final Boolean s0;
    public final boolean t;
    public final String t0;
    public final ebk u;
    public final Boolean u0;
    public final String v;
    public final String v0;
    public final boolean w;
    public final Long w0;
    public final boolean x;
    public final a8k x0;
    public final boolean y;
    public final u7k y0;
    public final int z;
    public final OffsetDateTime z0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.authentication.impl.coregeneralusersapicentral.models.UserAttributes", aVar, 101);
            breVar.j("id", false);
            breVar.j(ExposureDefaults.DEFAULT_ENTITY_TYPE, false);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, false);
            breVar.j("country_id", false);
            breVar.j("country_code", false);
            breVar.j("city_id", false);
            breVar.j("city", false);
            breVar.j("moderator", false);
            breVar.j("updated_on", false);
            breVar.j(Config.ABOUT_LINK, false);
            breVar.j("positive_feedback_count", false);
            breVar.j("neutral_feedback_count", false);
            breVar.j("negative_feedback_count", false);
            breVar.j("feedback_reputation", false);
            breVar.j("feedback_count", false);
            breVar.j(LoggerExtensionsKt.LOGGING_LOCALE_KEY, false);
            breVar.j("profile_url", false);
            breVar.j("share_profile_url", false);
            breVar.j("is_online", false);
            breVar.j("fundraiser", false);
            breVar.j("localization", false);
            breVar.j("business", false);
            breVar.j("can_bundle", false);
            breVar.j("can_view_profile", false);
            breVar.j("item_count", false);
            breVar.j("total_items_count", false);
            breVar.j("followers_count", false);
            breVar.j("following_count", false);
            breVar.j("following_brands_count", false);
            breVar.j("account_status", false);
            breVar.j("msg_template_count", false);
            breVar.j("is_account_banned", false);
            breVar.j("account_ban_date", false);
            breVar.j("is_favourite", false);
            breVar.j("hates_you", false);
            breVar.j("allow_direct_messaging", false);
            breVar.j("verification", false);
            breVar.j("given_item_count", false);
            breVar.j("taken_item_count", false);
            breVar.j("is_catalog_moderator", false);
            breVar.j("is_catalog_role_marketing_photos", false);
            breVar.j("hide_feedback", false);
            breVar.j("photo", false);
            breVar.j("is_hated", false);
            breVar.j("email", true);
            breVar.j("real_name", true);
            breVar.j("birthday", true);
            breVar.j(InneractiveMediationDefs.KEY_GENDER, true);
            breVar.j("country_title_local", true);
            breVar.j("country_iso_code", true);
            breVar.j("country_title", true);
            breVar.j("currency", true);
            breVar.j("roles", true);
            breVar.j("created_on", true);
            breVar.j("created_at", true);
            breVar.j("generated_login", true);
            breVar.j("is_login_via_external_system_only", true);
            breVar.j("text_about", true);
            breVar.j("real_name_permission", true);
            breVar.j("birthday_permission", true);
            breVar.j("is_on_holiday", true);
            breVar.j("expose_location", true);
            breVar.j("is_publish_photos_agreed", true);
            breVar.j("allow_my_favourite_notifications", true);
            breVar.j("allow_personalization", true);
            breVar.j("show_recently_viewed_items", true);
            breVar.j("undiscoverable", true);
            breVar.j("is_location_public", true);
            breVar.j("third_party_tracking", true);
            breVar.j("international_trading_enabled", true);
            breVar.j("iso_locale_code", true);
            breVar.j("has_confirmed_payments_account", true);
            breVar.j("location_description", true);
            breVar.j("business_account_id", true);
            breVar.j("business_account", true);
            breVar.j("bundle_discount", true);
            breVar.j("last_loged_on_ts", true);
            breVar.j("last_loged_on", true);
            breVar.j("action_restriction", true);
            breVar.j("closet_countdown_end_date", true);
            breVar.j("accepts_payments", true);
            breVar.j("contacts_permission", true);
            breVar.j("contacts", true);
            breVar.j("avg_response_time", true);
            breVar.j("underage", true);
            breVar.j("default_address", true);
            breVar.j("is_god", true);
            breVar.j("is_tester", true);
            breVar.j("external_id", true);
            breVar.j("infoboard_seen", true);
            breVar.j("soft_restricted_by_terms", true);
            breVar.j("terms_update_available", true);
            breVar.j("restricted_by_terms", true);
            breVar.j("restricted_by_unconfirmed_real_name", true);
            breVar.j("country_selection_needed", true);
            breVar.j("manageable_accounts", true);
            breVar.j("impersonating_business", true);
            breVar.j("staff_menu_visible", true);
            breVar.j("facebook_user_id", true);
            breVar.j("is_bpf_price_prominence_applied", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = g7k.X0;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(arbVar);
            l42 l42Var = l42.a;
            as9 as9Var = as9.a;
            return new opa[]{arbVar, wfiVar, wfiVar, wfiVar, arbVar, wfiVar, opaVarD, wfiVar, l42Var, arbVar, wfiVar, as9Var, as9Var, as9Var, f36.a, as9Var, wfiVar, wfiVar, wfiVar, l42Var, ebk.a.a, wfiVar, l42Var, l42Var, l42Var, as9Var, as9Var, as9Var, as9Var, as9Var, as9Var, as9Var, l42Var, se2.d(wfiVar), l42Var, l42Var, l42Var, s7k.a, as9Var, as9Var, l42Var, l42Var, l42Var, se2.d(j7k.a.a), l42Var, se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[47].getA()), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[53].getA()), se2.d((opa) lazyArr[54].getA()), se2.d((opa) lazyArr[55].getA()), se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(as9Var), se2.d(as9Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(l42Var), se2.d(wfiVar), se2.d(arbVar), se2.d(a8k.a.a), se2.d(u7k.a.a), se2.d((opa) lazyArr[77].getA()), se2.d(wfiVar), se2.d(u6k.a.a), se2.d((opa) lazyArr[80].getA()), se2.d(l42Var), se2.d(l42Var), se2.d((opa) lazyArr[83].getA()), se2.d(wfiVar), se2.d(l42Var), se2.d(eak.a.a), se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d((opa) lazyArr[96].getA()), se2.d(l42Var), se2.d(l42Var), se2.d(arbVar), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            String str;
            ebk ebkVar;
            int i;
            String str2;
            int i2;
            String str3;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = g7k.X0;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            double dE = 0.0d;
            Boolean bool = null;
            Long l = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            List list = null;
            Boolean bool5 = null;
            Boolean bool6 = null;
            Boolean bool7 = null;
            Boolean bool8 = null;
            Boolean bool9 = null;
            Boolean bool10 = null;
            Boolean bool11 = null;
            String str4 = null;
            Long l2 = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            boolean zC = false;
            String strG6 = null;
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            boolean zC2 = false;
            String strG10 = null;
            boolean zC3 = false;
            boolean zC4 = false;
            boolean zC5 = false;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            boolean zC6 = false;
            boolean z = true;
            boolean zC7 = false;
            boolean zC8 = false;
            boolean zC9 = false;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            boolean zC10 = false;
            boolean zC11 = false;
            boolean zC12 = false;
            int i23 = 0;
            boolean zC13 = false;
            ebk ebkVar2 = null;
            String str5 = null;
            r7k r7kVar = null;
            j7k j7kVar = null;
            String str6 = null;
            int i24 = 0;
            String str7 = null;
            LocalDate localDate = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            List list2 = null;
            OffsetDateTime offsetDateTime = null;
            OffsetDateTime offsetDateTime2 = null;
            Boolean bool12 = null;
            Boolean bool13 = null;
            String str13 = null;
            Integer num = null;
            Integer num2 = null;
            Boolean bool14 = null;
            Boolean bool15 = null;
            Boolean bool16 = null;
            Boolean bool17 = null;
            Boolean bool18 = null;
            Boolean bool19 = null;
            Boolean bool20 = null;
            Boolean bool21 = null;
            Boolean bool22 = null;
            Boolean bool23 = null;
            String str14 = null;
            Boolean bool24 = null;
            String str15 = null;
            Long l3 = null;
            a8k a8kVar = null;
            u7k u7kVar = null;
            OffsetDateTime offsetDateTime3 = null;
            int i25 = 0;
            String str16 = null;
            u6k u6kVar = null;
            OffsetDateTime offsetDateTime4 = null;
            Boolean bool25 = null;
            Boolean bool26 = null;
            List list3 = null;
            String str17 = null;
            Boolean bool27 = null;
            eak eakVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        String str18 = str7;
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        Long l4 = l2;
                        Unit unit = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str18;
                        i24 = i24;
                        ebkVar2 = ebkVar2;
                        i23 = i23;
                        l2 = l4;
                        z = false;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 0:
                        String str19 = str7;
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        jM3 = h14VarC.m(u9hVar, 0);
                        Unit unit2 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str19;
                        i24 = i24;
                        ebkVar2 = ebkVar2;
                        i23 |= 1;
                        l2 = l2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 1:
                        String str20 = str7;
                        bool = bool;
                        Boolean bool28 = bool3;
                        bool11 = bool11;
                        int i26 = i25;
                        Long l5 = l;
                        Long l6 = l2;
                        strG = h14VarC.g(u9hVar, 1);
                        Unit unit3 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str20;
                        i24 = i24;
                        l2 = l6;
                        ebkVar2 = ebkVar2;
                        l = l5;
                        i25 = i26;
                        i23 |= 2;
                        bool3 = bool28;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 2:
                        str = str7;
                        ebk ebkVar3 = ebkVar2;
                        int i27 = i23;
                        ebkVar = ebkVar3;
                        strG2 = h14VarC.g(u9hVar, 2);
                        i = i27 | 4;
                        Unit unit4 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str;
                        i24 = i24;
                        ebkVar2 = ebkVar;
                        l = l;
                        i23 = i;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 3:
                        str = str7;
                        ebk ebkVar4 = ebkVar2;
                        int i28 = i23;
                        ebkVar = ebkVar4;
                        strG3 = h14VarC.g(u9hVar, 3);
                        i = i28 | 8;
                        Unit unit5 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str;
                        i24 = i24;
                        ebkVar2 = ebkVar;
                        l = l;
                        i23 = i;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 4:
                        str = str7;
                        ebk ebkVar5 = ebkVar2;
                        int i29 = i23;
                        ebkVar = ebkVar5;
                        jM = h14VarC.m(u9hVar, 4);
                        i = i29 | 16;
                        Unit unit6 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str;
                        i24 = i24;
                        ebkVar2 = ebkVar;
                        l = l;
                        i23 = i;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 5:
                        str = str7;
                        ebk ebkVar6 = ebkVar2;
                        int i30 = i23;
                        ebkVar = ebkVar6;
                        strG4 = h14VarC.g(u9hVar, 5);
                        i = i30 | 32;
                        Unit unit7 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str;
                        i24 = i24;
                        ebkVar2 = ebkVar;
                        l = l;
                        i23 = i;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 6:
                        String str21 = str7;
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        Long l7 = (Long) h14VarC.j(u9hVar, 6, arb.a, l2);
                        Unit unit8 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str21;
                        i24 = i24;
                        l2 = l7;
                        ebkVar2 = ebkVar2;
                        i23 |= 64;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 7:
                        str2 = str7;
                        strG5 = h14VarC.g(u9hVar, 7);
                        i2 = i23 | 128;
                        Unit unit9 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 8:
                        str2 = str7;
                        zC = h14VarC.C(u9hVar, 8);
                        i2 = i23 | 256;
                        Unit unit10 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 9:
                        str2 = str7;
                        jM2 = h14VarC.m(u9hVar, 9);
                        i2 = i23 | 512;
                        Unit unit11 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 10:
                        str2 = str7;
                        strG6 = h14VarC.g(u9hVar, 10);
                        i2 = i23 | 1024;
                        Unit unit12 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 11:
                        str2 = str7;
                        i9 = h14VarC.i(u9hVar, 11);
                        i2 = i23 | 2048;
                        Unit unit13 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 12:
                        str2 = str7;
                        i10 = h14VarC.i(u9hVar, 12);
                        i2 = i23 | 4096;
                        Unit unit14 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 13:
                        str2 = str7;
                        i11 = h14VarC.i(u9hVar, 13);
                        i2 = i23 | Segment.SIZE;
                        Unit unit15 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 14:
                        str2 = str7;
                        dE = h14VarC.E(u9hVar, 14);
                        i2 = i23 | Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit16 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 15:
                        str2 = str7;
                        i12 = h14VarC.i(u9hVar, 15);
                        i2 = i23 | 32768;
                        Unit unit17 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 16:
                        str2 = str7;
                        strG7 = h14VarC.g(u9hVar, 16);
                        i2 = i23 | 65536;
                        Unit unit18 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 17:
                        str2 = str7;
                        strG8 = h14VarC.g(u9hVar, 17);
                        i2 = i23 | 131072;
                        Unit unit19 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 18:
                        str2 = str7;
                        strG9 = h14VarC.g(u9hVar, 18);
                        i2 = i23 | 262144;
                        Unit unit110 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 19:
                        str2 = str7;
                        zC2 = h14VarC.C(u9hVar, 19);
                        i2 = i23 | 524288;
                        Unit unit111 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 20:
                        String str22 = str7;
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        ebk ebkVar7 = (ebk) h14VarC.s(u9hVar, 20, ebk.a.a, ebkVar2);
                        i2 = i23 | ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        Unit unit20 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str22;
                        i24 = i24;
                        ebkVar2 = ebkVar7;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 21:
                        str2 = str7;
                        strG10 = h14VarC.g(u9hVar, 21);
                        i2 = i23 | 2097152;
                        Unit unit112 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 22:
                        str2 = str7;
                        zC3 = h14VarC.C(u9hVar, 22);
                        i2 = i23 | 4194304;
                        Unit unit113 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 23:
                        str2 = str7;
                        zC4 = h14VarC.C(u9hVar, 23);
                        i2 = i23 | 8388608;
                        Unit unit114 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 24:
                        str2 = str7;
                        zC5 = h14VarC.C(u9hVar, 24);
                        i2 = i23 | 16777216;
                        Unit unit115 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 25:
                        str2 = str7;
                        i13 = h14VarC.i(u9hVar, 25);
                        i2 = i23 | 33554432;
                        Unit unit116 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 26:
                        str2 = str7;
                        i14 = h14VarC.i(u9hVar, 26);
                        i2 = i23 | 67108864;
                        Unit unit117 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 27:
                        str2 = str7;
                        i15 = h14VarC.i(u9hVar, 27);
                        i2 = i23 | 134217728;
                        Unit unit118 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 28:
                        str2 = str7;
                        i16 = h14VarC.i(u9hVar, 28);
                        i2 = i23 | 268435456;
                        Unit unit119 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 29:
                        str2 = str7;
                        i17 = h14VarC.i(u9hVar, 29);
                        i2 = i23 | 536870912;
                        Unit unit1110 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 30:
                        str2 = str7;
                        i18 = h14VarC.i(u9hVar, 30);
                        i2 = i23 | 1073741824;
                        Unit unit1111 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 31:
                        str2 = str7;
                        i19 = h14VarC.i(u9hVar, 31);
                        i2 = i23 | Integer.MIN_VALUE;
                        Unit unit1112 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str2;
                        i24 = i24;
                        i23 = i2;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 32:
                        int i31 = i24;
                        str3 = str7;
                        zC6 = h14VarC.C(u9hVar, 32);
                        i3 = i31 | 1;
                        Unit unit21 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str3;
                        i24 = i3;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 33:
                        String str23 = str7;
                        bool2 = bool2;
                        j7kVar = j7kVar;
                        int i32 = i24;
                        str3 = str23;
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        String str24 = (String) h14VarC.j(u9hVar, 33, wfi.a, str5);
                        i3 = i32 | 2;
                        Unit unit22 = Unit.a;
                        str5 = str24;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str3;
                        i24 = i3;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 34:
                        int i33 = i24;
                        str3 = str7;
                        zC7 = h14VarC.C(u9hVar, 34);
                        i3 = i33 | 4;
                        Unit unit23 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str3;
                        i24 = i3;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 35:
                        int i34 = i24;
                        str3 = str7;
                        zC8 = h14VarC.C(u9hVar, 35);
                        i3 = i34 | 8;
                        Unit unit24 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str3;
                        i24 = i3;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 36:
                        int i35 = i24;
                        str3 = str7;
                        zC9 = h14VarC.C(u9hVar, 36);
                        i3 = i35 | 16;
                        Unit unit25 = Unit.a;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str3;
                        i24 = i3;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 37:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i36 = i24;
                        str3 = str7;
                        i25 = i25;
                        l = l;
                        bool2 = bool2;
                        j7kVar = j7kVar;
                        r7k r7kVar2 = (r7k) h14VarC.s(u9hVar, 37, s7k.a, r7kVar);
                        i3 = i36 | 32;
                        Unit unit26 = Unit.a;
                        r7kVar = r7kVar2;
                        j7kVar = j7kVar;
                        bool2 = bool2;
                        str7 = str3;
                        i24 = i3;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 38:
                        i21 = h14VarC.i(u9hVar, 38);
                        i4 = i24 | 64;
                        Unit unit27 = Unit.a;
                        bool2 = bool2;
                        l = l;
                        i25 = i25;
                        str7 = str7;
                        bool3 = bool3;
                        i24 = i4;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 39:
                        i22 = h14VarC.i(u9hVar, 39);
                        i4 = i24 | 128;
                        Unit unit28 = Unit.a;
                        bool2 = bool2;
                        l = l;
                        i25 = i25;
                        str7 = str7;
                        bool3 = bool3;
                        i24 = i4;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 40:
                        zC10 = h14VarC.C(u9hVar, 40);
                        i4 = i24 | 256;
                        Unit unit29 = Unit.a;
                        bool2 = bool2;
                        l = l;
                        i25 = i25;
                        str7 = str7;
                        bool3 = bool3;
                        i24 = i4;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 41:
                        zC11 = h14VarC.C(u9hVar, 41);
                        i4 = i24 | 512;
                        Unit unit210 = Unit.a;
                        bool2 = bool2;
                        l = l;
                        i25 = i25;
                        str7 = str7;
                        bool3 = bool3;
                        i24 = i4;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 42:
                        zC12 = h14VarC.C(u9hVar, 42);
                        i4 = i24 | 1024;
                        Unit unit211 = Unit.a;
                        bool2 = bool2;
                        l = l;
                        i25 = i25;
                        str7 = str7;
                        bool3 = bool3;
                        i24 = i4;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 43:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i37 = i24;
                        str7 = str7;
                        i25 = i25;
                        l = l;
                        bool2 = bool2;
                        j7k j7kVar2 = (j7k) h14VarC.j(u9hVar, 43, j7k.a.a, j7kVar);
                        i4 = i37 | 2048;
                        Unit unit30 = Unit.a;
                        j7kVar = j7kVar2;
                        bool2 = bool2;
                        l = l;
                        i25 = i25;
                        str7 = str7;
                        bool3 = bool3;
                        i24 = i4;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 44:
                        zC13 = h14VarC.C(u9hVar, 44);
                        i4 = i24 | 4096;
                        Unit unit212 = Unit.a;
                        bool2 = bool2;
                        l = l;
                        i25 = i25;
                        str7 = str7;
                        bool3 = bool3;
                        i24 = i4;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 45:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i38 = i24;
                        i25 = i25;
                        l = l;
                        str7 = str7;
                        bool2 = bool2;
                        String str25 = (String) h14VarC.j(u9hVar, 45, wfi.a, str6);
                        i4 = i38 | Segment.SIZE;
                        Unit unit31 = Unit.a;
                        str6 = str25;
                        bool2 = bool2;
                        l = l;
                        i25 = i25;
                        str7 = str7;
                        bool3 = bool3;
                        i24 = i4;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 46:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        String str26 = (String) h14VarC.j(u9hVar, 46, wfi.a, str7);
                        int i39 = i24 | Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit32 = Unit.a;
                        i24 = i39;
                        str7 = str26;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 47:
                        LocalDate localDate2 = (LocalDate) h14VarC.j(u9hVar, 47, (ns5) lazyArr[47].getA(), localDate);
                        i5 = i24 | 32768;
                        Unit unit33 = Unit.a;
                        localDate = localDate2;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 48:
                        String str27 = (String) h14VarC.j(u9hVar, 48, wfi.a, str8);
                        i5 = i24 | 65536;
                        Unit unit34 = Unit.a;
                        str8 = str27;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 49:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        String str28 = (String) h14VarC.j(u9hVar, 49, wfi.a, str9);
                        Unit unit35 = Unit.a;
                        i24 |= 131072;
                        str9 = str28;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 50:
                        String str29 = (String) h14VarC.j(u9hVar, 50, wfi.a, str10);
                        i5 = i24 | 262144;
                        Unit unit36 = Unit.a;
                        str10 = str29;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 51:
                        String str30 = (String) h14VarC.j(u9hVar, 51, wfi.a, str11);
                        i5 = i24 | 524288;
                        Unit unit37 = Unit.a;
                        str11 = str30;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 52:
                        String str31 = (String) h14VarC.j(u9hVar, 52, wfi.a, str12);
                        i5 = i24 | ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        Unit unit38 = Unit.a;
                        str12 = str31;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 53:
                        List list4 = (List) h14VarC.j(u9hVar, 53, (ns5) lazyArr[53].getA(), list2);
                        i5 = i24 | 2097152;
                        Unit unit39 = Unit.a;
                        list2 = list4;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 54:
                        OffsetDateTime offsetDateTime5 = (OffsetDateTime) h14VarC.j(u9hVar, 54, (ns5) lazyArr[54].getA(), offsetDateTime);
                        i5 = i24 | 4194304;
                        Unit unit40 = Unit.a;
                        offsetDateTime = offsetDateTime5;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 55:
                        OffsetDateTime offsetDateTime6 = (OffsetDateTime) h14VarC.j(u9hVar, 55, (ns5) lazyArr[55].getA(), offsetDateTime2);
                        i5 = i24 | 8388608;
                        Unit unit41 = Unit.a;
                        offsetDateTime2 = offsetDateTime6;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 56:
                        Boolean bool29 = (Boolean) h14VarC.j(u9hVar, 56, l42.a, bool12);
                        i5 = i24 | 16777216;
                        Unit unit42 = Unit.a;
                        bool12 = bool29;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 57:
                        Boolean bool30 = (Boolean) h14VarC.j(u9hVar, 57, l42.a, bool13);
                        i5 = i24 | 33554432;
                        Unit unit43 = Unit.a;
                        bool13 = bool30;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 58:
                        String str32 = (String) h14VarC.j(u9hVar, 58, wfi.a, str13);
                        i5 = i24 | 67108864;
                        Unit unit44 = Unit.a;
                        str13 = str32;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 59:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        Integer num3 = (Integer) h14VarC.j(u9hVar, 59, as9.a, num);
                        Unit unit45 = Unit.a;
                        i24 |= 134217728;
                        num = num3;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 60:
                        Integer num4 = (Integer) h14VarC.j(u9hVar, 60, as9.a, num2);
                        i5 = i24 | 268435456;
                        Unit unit46 = Unit.a;
                        num2 = num4;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 61:
                        Boolean bool31 = (Boolean) h14VarC.j(u9hVar, 61, l42.a, bool14);
                        i5 = i24 | 536870912;
                        Unit unit47 = Unit.a;
                        bool14 = bool31;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 62:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        i25 = i25;
                        l = l;
                        Boolean bool32 = (Boolean) h14VarC.j(u9hVar, 62, l42.a, bool15);
                        Unit unit48 = Unit.a;
                        i24 |= 1073741824;
                        bool15 = bool32;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 63:
                        Boolean bool33 = (Boolean) h14VarC.j(u9hVar, 63, l42.a, bool16);
                        i5 = i24 | Integer.MIN_VALUE;
                        Unit unit49 = Unit.a;
                        bool16 = bool33;
                        i24 = i5;
                        l = l;
                        i25 = i25;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 64:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i40 = i25;
                        Long l8 = l;
                        Boolean bool34 = (Boolean) h14VarC.j(u9hVar, 64, l42.a, bool17);
                        int i41 = i40 | 1;
                        Unit unit50 = Unit.a;
                        i25 = i41;
                        l = l8;
                        bool17 = bool34;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 65:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i42 = i25;
                        Long l9 = l;
                        Boolean bool35 = (Boolean) h14VarC.j(u9hVar, 65, l42.a, bool18);
                        int i43 = i42 | 2;
                        Unit unit51 = Unit.a;
                        i25 = i43;
                        l = l9;
                        bool18 = bool35;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 66:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i44 = i25;
                        Long l10 = l;
                        Boolean bool36 = (Boolean) h14VarC.j(u9hVar, 66, l42.a, bool19);
                        int i45 = i44 | 4;
                        Unit unit52 = Unit.a;
                        i25 = i45;
                        l = l10;
                        bool19 = bool36;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 67:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i46 = i25;
                        Long l11 = l;
                        Boolean bool37 = (Boolean) h14VarC.j(u9hVar, 67, l42.a, bool20);
                        int i47 = i46 | 8;
                        Unit unit53 = Unit.a;
                        i25 = i47;
                        l = l11;
                        bool20 = bool37;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 68:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i48 = i25;
                        Long l12 = l;
                        Boolean bool38 = (Boolean) h14VarC.j(u9hVar, 68, l42.a, bool21);
                        int i49 = i48 | 16;
                        Unit unit54 = Unit.a;
                        i25 = i49;
                        l = l12;
                        bool21 = bool38;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 69:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i50 = i25;
                        Long l13 = l;
                        Boolean bool39 = (Boolean) h14VarC.j(u9hVar, 69, l42.a, bool22);
                        int i51 = i50 | 32;
                        Unit unit55 = Unit.a;
                        i25 = i51;
                        l = l13;
                        bool22 = bool39;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 70:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i52 = i25;
                        Long l14 = l;
                        Boolean bool40 = (Boolean) h14VarC.j(u9hVar, 70, l42.a, bool23);
                        int i53 = i52 | 64;
                        Unit unit56 = Unit.a;
                        i25 = i53;
                        l = l14;
                        bool23 = bool40;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 71:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i54 = i25;
                        Long l15 = l;
                        String str33 = (String) h14VarC.j(u9hVar, 71, wfi.a, str14);
                        int i55 = i54 | 128;
                        Unit unit57 = Unit.a;
                        i25 = i55;
                        l = l15;
                        str14 = str33;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 72:
                        Boolean bool41 = (Boolean) h14VarC.j(u9hVar, 72, l42.a, bool24);
                        i6 = i25 | 256;
                        Unit unit58 = Unit.a;
                        bool24 = bool41;
                        l = l;
                        bool3 = bool3;
                        i25 = i6;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 73:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i56 = i25;
                        Long l16 = l;
                        String str34 = (String) h14VarC.j(u9hVar, 73, wfi.a, str15);
                        int i57 = i56 | 512;
                        Unit unit59 = Unit.a;
                        i25 = i57;
                        l = l16;
                        str15 = str34;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 74:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i58 = i25;
                        Long l17 = l;
                        Long l18 = (Long) h14VarC.j(u9hVar, 74, arb.a, l3);
                        int i59 = i58 | 1024;
                        Unit unit60 = Unit.a;
                        i25 = i59;
                        l = l17;
                        l3 = l18;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 75:
                        a8k a8kVar2 = (a8k) h14VarC.j(u9hVar, 75, a8k.a.a, a8kVar);
                        i6 = i25 | 2048;
                        Unit unit61 = Unit.a;
                        a8kVar = a8kVar2;
                        l = l;
                        bool3 = bool3;
                        i25 = i6;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 76:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i60 = i25;
                        Long l19 = l;
                        u7k u7kVar2 = (u7k) h14VarC.j(u9hVar, 76, u7k.a.a, u7kVar);
                        int i61 = i60 | 4096;
                        Unit unit62 = Unit.a;
                        i25 = i61;
                        l = l19;
                        u7kVar = u7kVar2;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 77:
                        bool = bool;
                        bool3 = bool3;
                        bool11 = bool11;
                        int i62 = i25;
                        Long l20 = l;
                        OffsetDateTime offsetDateTime7 = (OffsetDateTime) h14VarC.j(u9hVar, 77, (ns5) lazyArr[77].getA(), offsetDateTime3);
                        int i63 = i62 | Segment.SIZE;
                        Unit unit63 = Unit.a;
                        i25 = i63;
                        l = l20;
                        offsetDateTime3 = offsetDateTime7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 78:
                        bool3 = bool3;
                        bool11 = bool11;
                        String str35 = (String) h14VarC.j(u9hVar, 78, wfi.a, str16);
                        i7 = i25 | Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit64 = Unit.a;
                        str16 = str35;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 79:
                        bool3 = bool3;
                        bool11 = bool11;
                        u6k u6kVar2 = (u6k) h14VarC.j(u9hVar, 79, u6k.a.a, u6kVar);
                        i7 = i25 | 32768;
                        Unit unit65 = Unit.a;
                        u6kVar = u6kVar2;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 80:
                        bool3 = bool3;
                        bool11 = bool11;
                        OffsetDateTime offsetDateTime8 = (OffsetDateTime) h14VarC.j(u9hVar, 80, (ns5) lazyArr[80].getA(), offsetDateTime4);
                        i7 = i25 | 65536;
                        Unit unit66 = Unit.a;
                        offsetDateTime4 = offsetDateTime8;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 81:
                        bool3 = bool3;
                        bool11 = bool11;
                        Boolean bool42 = (Boolean) h14VarC.j(u9hVar, 81, l42.a, bool25);
                        i7 = i25 | 131072;
                        Unit unit67 = Unit.a;
                        bool25 = bool42;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 82:
                        bool3 = bool3;
                        bool11 = bool11;
                        Boolean bool43 = (Boolean) h14VarC.j(u9hVar, 82, l42.a, bool26);
                        i7 = i25 | 262144;
                        Unit unit68 = Unit.a;
                        bool26 = bool43;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 83:
                        bool3 = bool3;
                        bool11 = bool11;
                        List list5 = (List) h14VarC.j(u9hVar, 83, (ns5) lazyArr[83].getA(), list3);
                        i7 = i25 | 524288;
                        Unit unit69 = Unit.a;
                        list3 = list5;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 84:
                        bool3 = bool3;
                        bool11 = bool11;
                        String str36 = (String) h14VarC.j(u9hVar, 84, wfi.a, str17);
                        i7 = i25 | ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        Unit unit70 = Unit.a;
                        str17 = str36;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 85:
                        bool3 = bool3;
                        bool11 = bool11;
                        Boolean bool44 = (Boolean) h14VarC.j(u9hVar, 85, l42.a, bool27);
                        i7 = i25 | 2097152;
                        Unit unit71 = Unit.a;
                        bool27 = bool44;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 86:
                        bool11 = bool11;
                        bool3 = bool3;
                        eak eakVar2 = (eak) h14VarC.j(u9hVar, 86, eak.a.a, eakVar);
                        i7 = i25 | 4194304;
                        Unit unit72 = Unit.a;
                        eakVar = eakVar2;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 87:
                        bool = bool;
                        bool11 = bool11;
                        bool3 = (Boolean) h14VarC.j(u9hVar, 87, l42.a, bool3);
                        Unit unit73 = Unit.a;
                        i25 |= 8388608;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 88:
                        bool3 = bool3;
                        bool = bool;
                        Boolean bool45 = (Boolean) h14VarC.j(u9hVar, 88, l42.a, bool11);
                        Unit unit74 = Unit.a;
                        i25 |= 16777216;
                        bool11 = bool45;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 89:
                        str4 = (String) h14VarC.j(u9hVar, 89, wfi.a, str4);
                        i7 = i25 | 33554432;
                        Unit unit75 = Unit.a;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 90:
                        bool4 = (Boolean) h14VarC.j(u9hVar, 90, l42.a, bool4);
                        i7 = i25 | 67108864;
                        Unit unit76 = Unit.a;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 91:
                        bool10 = (Boolean) h14VarC.j(u9hVar, 91, l42.a, bool10);
                        i7 = i25 | 134217728;
                        Unit unit77 = Unit.a;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 92:
                        bool8 = (Boolean) h14VarC.j(u9hVar, 92, l42.a, bool8);
                        i7 = i25 | 268435456;
                        Unit unit78 = Unit.a;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 93:
                        bool5 = (Boolean) h14VarC.j(u9hVar, 93, l42.a, bool5);
                        i7 = i25 | 536870912;
                        Unit unit79 = Unit.a;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 94:
                        bool6 = (Boolean) h14VarC.j(u9hVar, 94, l42.a, bool6);
                        i7 = i25 | 1073741824;
                        Unit unit710 = Unit.a;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 95:
                        bool7 = (Boolean) h14VarC.j(u9hVar, 95, l42.a, bool7);
                        i7 = i25 | Integer.MIN_VALUE;
                        Unit unit711 = Unit.a;
                        i25 = i7;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 96:
                        list = (List) h14VarC.j(u9hVar, 96, (ns5) lazyArr[96].getA(), list);
                        i8 = i20 | 1;
                        Unit unit80 = Unit.a;
                        bool = bool;
                        i20 = i8;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 97:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 97, l42.a, bool2);
                        i8 = i20 | 2;
                        Unit unit81 = Unit.a;
                        bool = bool;
                        i20 = i8;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 98:
                        bool9 = (Boolean) h14VarC.j(u9hVar, 98, l42.a, bool9);
                        i8 = i20 | 4;
                        Unit unit82 = Unit.a;
                        bool = bool;
                        i20 = i8;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 99:
                        l = (Long) h14VarC.j(u9hVar, 99, arb.a, l);
                        i8 = i20 | 8;
                        Unit unit83 = Unit.a;
                        bool = bool;
                        i20 = i8;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    case 100:
                        bool = (Boolean) h14VarC.j(u9hVar, 100, l42.a, bool);
                        i8 = i20 | 16;
                        Unit unit84 = Unit.a;
                        bool = bool;
                        i20 = i8;
                        bool3 = bool3;
                        bool11 = bool11;
                        bool = bool;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str37 = str7;
            Boolean bool46 = bool2;
            j7k j7kVar3 = j7kVar;
            ebk ebkVar8 = ebkVar2;
            int i64 = i23;
            Boolean bool47 = bool3;
            Boolean bool48 = bool11;
            int i65 = i25;
            Long l21 = l;
            Long l22 = l2;
            h14VarC.b(u9hVar);
            return new g7k(i64, i24, i65, i20, jM3, strG, strG2, strG3, jM, strG4, l22, strG5, zC, jM2, strG6, i9, i10, i11, dE, i12, strG7, strG8, strG9, zC2, ebkVar8, strG10, zC3, zC4, zC5, i13, i14, i15, i16, i17, i18, i19, zC6, str5, zC7, zC8, zC9, r7kVar, i21, i22, zC10, zC11, zC12, j7kVar3, zC13, str6, str37, localDate, str8, str9, str10, str11, str12, list2, offsetDateTime, offsetDateTime2, bool12, bool13, str13, num, num2, bool14, bool15, bool16, bool17, bool18, bool19, bool20, bool21, bool22, bool23, str14, bool24, str15, l3, a8kVar, u7kVar, offsetDateTime3, str16, u6kVar, offsetDateTime4, bool25, bool26, list3, str17, bool27, eakVar, bool47, bool48, str4, bool4, bool10, bool8, bool5, bool6, bool7, list, bool46, bool9, l21, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            arb arbVar;
            g7k g7kVar = (g7k) obj;
            g7kVar.getClass();
            Boolean bool = g7kVar.T0;
            List list = g7kVar.S0;
            Boolean bool2 = g7kVar.R0;
            Boolean bool3 = g7kVar.Q0;
            Boolean bool4 = g7kVar.P0;
            Boolean bool5 = g7kVar.O0;
            Boolean bool6 = g7kVar.N0;
            Boolean bool7 = g7kVar.M0;
            String str = g7kVar.L0;
            Boolean bool8 = g7kVar.K0;
            Boolean bool9 = g7kVar.J0;
            eak eakVar = g7kVar.I0;
            Boolean bool10 = g7kVar.H0;
            String str2 = g7kVar.G0;
            List list2 = g7kVar.F0;
            Boolean bool11 = g7kVar.E0;
            Boolean bool12 = g7kVar.D0;
            OffsetDateTime offsetDateTime = g7kVar.C0;
            u6k u6kVar = g7kVar.B0;
            String str3 = g7kVar.A0;
            OffsetDateTime offsetDateTime2 = g7kVar.z0;
            u7k u7kVar = g7kVar.y0;
            a8k a8kVar = g7kVar.x0;
            Long l = g7kVar.w0;
            String str4 = g7kVar.v0;
            Boolean bool13 = g7kVar.u0;
            String str5 = g7kVar.t0;
            Boolean bool14 = g7kVar.s0;
            Boolean bool15 = g7kVar.r0;
            Boolean bool16 = g7kVar.q0;
            Boolean bool17 = g7kVar.p0;
            Boolean bool18 = g7kVar.o0;
            Boolean bool19 = g7kVar.n0;
            Boolean bool20 = g7kVar.m0;
            Boolean bool21 = g7kVar.l0;
            Boolean bool22 = g7kVar.k0;
            Boolean bool23 = g7kVar.j0;
            Integer num = g7kVar.i0;
            Integer num2 = g7kVar.h0;
            String str6 = g7kVar.g0;
            Boolean bool24 = g7kVar.f0;
            Boolean bool25 = g7kVar.e0;
            OffsetDateTime offsetDateTime3 = g7kVar.d0;
            OffsetDateTime offsetDateTime4 = g7kVar.c0;
            List list3 = g7kVar.b0;
            String str7 = g7kVar.a0;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = g7k.X0;
            long j = g7kVar.a;
            String str8 = g7kVar.Z;
            String str9 = g7kVar.Y;
            String str10 = g7kVar.X;
            String str11 = g7kVar.W;
            LocalDate localDate = g7kVar.V;
            String str12 = g7kVar.U;
            String str13 = g7kVar.T;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, g7kVar.b);
            i14VarC.v(u9hVar, 2, g7kVar.c);
            i14VarC.v(u9hVar, 3, g7kVar.d);
            i14VarC.f(u9hVar, 4, g7kVar.e);
            i14VarC.v(u9hVar, 5, g7kVar.f);
            arb arbVar2 = arb.a;
            i14VarC.F(u9hVar, 6, arbVar2, g7kVar.g);
            i14VarC.v(u9hVar, 7, g7kVar.h);
            i14VarC.t(u9hVar, 8, g7kVar.i);
            i14VarC.f(u9hVar, 9, g7kVar.j);
            i14VarC.v(u9hVar, 10, g7kVar.k);
            i14VarC.D(11, g7kVar.l, u9hVar);
            i14VarC.D(12, g7kVar.m, u9hVar);
            i14VarC.D(13, g7kVar.n, u9hVar);
            i14VarC.h(u9hVar, 14, g7kVar.o);
            i14VarC.D(15, g7kVar.f829p, u9hVar);
            i14VarC.v(u9hVar, 16, g7kVar.q);
            i14VarC.v(u9hVar, 17, g7kVar.r);
            i14VarC.v(u9hVar, 18, g7kVar.s);
            i14VarC.t(u9hVar, 19, g7kVar.t);
            i14VarC.x(u9hVar, 20, ebk.a.a, g7kVar.u);
            i14VarC.v(u9hVar, 21, g7kVar.v);
            i14VarC.t(u9hVar, 22, g7kVar.w);
            i14VarC.t(u9hVar, 23, g7kVar.x);
            i14VarC.t(u9hVar, 24, g7kVar.y);
            i14VarC.D(25, g7kVar.z, u9hVar);
            i14VarC.D(26, g7kVar.A, u9hVar);
            i14VarC.D(27, g7kVar.B, u9hVar);
            i14VarC.D(28, g7kVar.C, u9hVar);
            i14VarC.D(29, g7kVar.D, u9hVar);
            i14VarC.D(30, g7kVar.E, u9hVar);
            i14VarC.D(31, g7kVar.F, u9hVar);
            i14VarC.t(u9hVar, 32, g7kVar.G);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 33, wfiVar, g7kVar.H);
            i14VarC.t(u9hVar, 34, g7kVar.I);
            i14VarC.t(u9hVar, 35, g7kVar.J);
            i14VarC.t(u9hVar, 36, g7kVar.K);
            i14VarC.x(u9hVar, 37, s7k.a, g7kVar.L);
            i14VarC.D(38, g7kVar.M, u9hVar);
            i14VarC.D(39, g7kVar.N, u9hVar);
            i14VarC.t(u9hVar, 40, g7kVar.O);
            i14VarC.t(u9hVar, 41, g7kVar.P);
            i14VarC.t(u9hVar, 42, g7kVar.Q);
            i14VarC.F(u9hVar, 43, j7k.a.a, g7kVar.R);
            i14VarC.t(u9hVar, 44, g7kVar.S);
            if (i14VarC.e(u9hVar) || str13 != null) {
                i14VarC.F(u9hVar, 45, wfiVar, str13);
            }
            if (i14VarC.e(u9hVar) || str12 != null) {
                i14VarC.F(u9hVar, 46, wfiVar, str12);
            }
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 47, (oah) lazyArr[47].getA(), localDate);
            }
            if (i14VarC.e(u9hVar) || str11 != null) {
                i14VarC.F(u9hVar, 48, wfiVar, str11);
            }
            if (i14VarC.e(u9hVar) || str10 != null) {
                i14VarC.F(u9hVar, 49, wfiVar, str10);
            }
            if (i14VarC.e(u9hVar) || str9 != null) {
                i14VarC.F(u9hVar, 50, wfiVar, str9);
            }
            if (i14VarC.e(u9hVar) || str8 != null) {
                i14VarC.F(u9hVar, 51, wfiVar, str8);
            }
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 52, wfiVar, str7);
            }
            if (i14VarC.e(u9hVar) || list3 != null) {
                i14VarC.F(u9hVar, 53, (oah) lazyArr[53].getA(), list3);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime4 != null) {
                i14VarC.F(u9hVar, 54, (oah) lazyArr[54].getA(), offsetDateTime4);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime3 != null) {
                i14VarC.F(u9hVar, 55, (oah) lazyArr[55].getA(), offsetDateTime3);
            }
            if (i14VarC.e(u9hVar) || bool25 != null) {
                i14VarC.F(u9hVar, 56, l42.a, bool25);
            }
            if (i14VarC.e(u9hVar) || bool24 != null) {
                i14VarC.F(u9hVar, 57, l42.a, bool24);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 58, wfiVar, str6);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 59, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 60, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || bool23 != null) {
                i14VarC.F(u9hVar, 61, l42.a, bool23);
            }
            if (i14VarC.e(u9hVar) || bool22 != null) {
                i14VarC.F(u9hVar, 62, l42.a, bool22);
            }
            if (i14VarC.e(u9hVar) || bool21 != null) {
                i14VarC.F(u9hVar, 63, l42.a, bool21);
            }
            if (i14VarC.e(u9hVar) || bool20 != null) {
                i14VarC.F(u9hVar, 64, l42.a, bool20);
            }
            if (i14VarC.e(u9hVar) || bool19 != null) {
                i14VarC.F(u9hVar, 65, l42.a, bool19);
            }
            if (i14VarC.e(u9hVar) || bool18 != null) {
                i14VarC.F(u9hVar, 66, l42.a, bool18);
            }
            if (i14VarC.e(u9hVar) || bool17 != null) {
                i14VarC.F(u9hVar, 67, l42.a, bool17);
            }
            if (i14VarC.e(u9hVar) || bool16 != null) {
                i14VarC.F(u9hVar, 68, l42.a, bool16);
            }
            if (i14VarC.e(u9hVar) || bool15 != null) {
                i14VarC.F(u9hVar, 69, l42.a, bool15);
            }
            if (i14VarC.e(u9hVar) || bool14 != null) {
                i14VarC.F(u9hVar, 70, l42.a, bool14);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 71, wfiVar, str5);
            }
            if (i14VarC.e(u9hVar) || bool13 != null) {
                i14VarC.F(u9hVar, 72, l42.a, bool13);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 73, wfiVar, str4);
            }
            if (!i14VarC.e(u9hVar) && l == null) {
                arbVar = arbVar2;
            } else {
                arbVar = arbVar2;
                i14VarC.F(u9hVar, 74, arbVar, l);
            }
            if (i14VarC.e(u9hVar) || a8kVar != null) {
                i14VarC.F(u9hVar, 75, a8k.a.a, a8kVar);
            }
            if (i14VarC.e(u9hVar) || u7kVar != null) {
                i14VarC.F(u9hVar, 76, u7k.a.a, u7kVar);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime2 != null) {
                i14VarC.F(u9hVar, 77, (oah) lazyArr[77].getA(), offsetDateTime2);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 78, wfiVar, str3);
            }
            if (i14VarC.e(u9hVar) || u6kVar != null) {
                i14VarC.F(u9hVar, 79, u6k.a.a, u6kVar);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 80, (oah) lazyArr[80].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || bool12 != null) {
                i14VarC.F(u9hVar, 81, l42.a, bool12);
            }
            if (i14VarC.e(u9hVar) || bool11 != null) {
                i14VarC.F(u9hVar, 82, l42.a, bool11);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 83, (oah) lazyArr[83].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 84, wfiVar, str2);
            }
            if (i14VarC.e(u9hVar) || bool10 != null) {
                i14VarC.F(u9hVar, 85, l42.a, bool10);
            }
            if (i14VarC.e(u9hVar) || eakVar != null) {
                i14VarC.F(u9hVar, 86, eak.a.a, eakVar);
            }
            if (i14VarC.e(u9hVar) || bool9 != null) {
                i14VarC.F(u9hVar, 87, l42.a, bool9);
            }
            if (i14VarC.e(u9hVar) || bool8 != null) {
                i14VarC.F(u9hVar, 88, l42.a, bool8);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 89, wfiVar, str);
            }
            if (i14VarC.e(u9hVar) || bool7 != null) {
                i14VarC.F(u9hVar, 90, l42.a, bool7);
            }
            if (i14VarC.e(u9hVar) || bool6 != null) {
                i14VarC.F(u9hVar, 91, l42.a, bool6);
            }
            if (i14VarC.e(u9hVar) || bool5 != null) {
                i14VarC.F(u9hVar, 92, l42.a, bool5);
            }
            if (i14VarC.e(u9hVar) || bool4 != null) {
                i14VarC.F(u9hVar, 93, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 94, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 95, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 96, (oah) lazyArr[96].getA(), list);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 97, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || g7kVar.U0 != null) {
                i14VarC.F(u9hVar, 98, l42.a, g7kVar.U0);
            }
            if (i14VarC.e(u9hVar) || g7kVar.V0 != null) {
                i14VarC.F(u9hVar, 99, arbVar, g7kVar.V0);
            }
            if (i14VarC.e(u9hVar) || g7kVar.W0 != null) {
                i14VarC.F(u9hVar, 100, l42.a, g7kVar.W0);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        X0 = new Lazy[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 10)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 12)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 14)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 16)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 18)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 20)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 21)), null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d6k((byte) 22)), null, null, null, null};
    }

    public /* synthetic */ g7k(int i, int i2, int i3, int i4, long j, String str, String str2, String str3, long j2, String str4, Long l, String str5, boolean z, long j3, String str6, int i5, int i6, int i7, double d, int i8, String str7, String str8, String str9, boolean z2, ebk ebkVar, String str10, boolean z3, boolean z4, boolean z5, int i9, int i10, int i11, int i12, int i13, int i14, int i15, boolean z6, String str11, boolean z7, boolean z8, boolean z9, r7k r7kVar, int i16, int i17, boolean z10, boolean z11, boolean z12, j7k j7kVar, boolean z13, String str12, String str13, LocalDate localDate, String str14, String str15, String str16, String str17, String str18, List list, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, Boolean bool, Boolean bool2, String str19, Integer num, Integer num2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, String str20, Boolean bool13, String str21, Long l2, a8k a8kVar, u7k u7kVar, OffsetDateTime offsetDateTime3, String str22, u6k u6kVar, OffsetDateTime offsetDateTime4, Boolean bool14, Boolean bool15, List list2, String str23, Boolean bool16, eak eakVar, Boolean bool17, Boolean bool18, String str24, Boolean bool19, Boolean bool20, Boolean bool21, Boolean bool22, Boolean bool23, Boolean bool24, List list3, Boolean bool25, Boolean bool26, Long l3, Boolean bool27, lah lahVar) {
        if ((8191 != (i2 & 8191)) || (-1 != i)) {
            uc4.h(new int[]{i, i2, i3, i4}, new int[]{-1, 8191, 0, 0}, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = str4;
        this.g = l;
        this.h = str5;
        this.i = z;
        this.j = j3;
        this.k = str6;
        this.l = i5;
        this.m = i6;
        this.n = i7;
        this.o = d;
        this.f829p = i8;
        this.q = str7;
        this.r = str8;
        this.s = str9;
        this.t = z2;
        this.u = ebkVar;
        this.v = str10;
        this.w = z3;
        this.x = z4;
        this.y = z5;
        this.z = i9;
        this.A = i10;
        this.B = i11;
        this.C = i12;
        this.D = i13;
        this.E = i14;
        this.F = i15;
        this.G = z6;
        this.H = str11;
        this.I = z7;
        this.J = z8;
        this.K = z9;
        this.L = r7kVar;
        this.M = i16;
        this.N = i17;
        this.O = z10;
        this.P = z11;
        this.Q = z12;
        this.R = j7kVar;
        this.S = z13;
        if ((i2 & Segment.SIZE) == 0) {
            this.T = null;
        } else {
            this.T = str12;
        }
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.U = null;
        } else {
            this.U = str13;
        }
        if ((i2 & 32768) == 0) {
            this.V = null;
        } else {
            this.V = localDate;
        }
        if ((i2 & 65536) == 0) {
            this.W = null;
        } else {
            this.W = str14;
        }
        if ((i2 & 131072) == 0) {
            this.X = null;
        } else {
            this.X = str15;
        }
        if ((i2 & 262144) == 0) {
            this.Y = null;
        } else {
            this.Y = str16;
        }
        if ((i2 & 524288) == 0) {
            this.Z = null;
        } else {
            this.Z = str17;
        }
        if ((i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0) {
            this.a0 = null;
        } else {
            this.a0 = str18;
        }
        if ((i2 & 2097152) == 0) {
            this.b0 = null;
        } else {
            this.b0 = list;
        }
        if ((i2 & 4194304) == 0) {
            this.c0 = null;
        } else {
            this.c0 = offsetDateTime;
        }
        if ((i2 & 8388608) == 0) {
            this.d0 = null;
        } else {
            this.d0 = offsetDateTime2;
        }
        if ((i2 & 16777216) == 0) {
            this.e0 = null;
        } else {
            this.e0 = bool;
        }
        if ((i2 & 33554432) == 0) {
            this.f0 = null;
        } else {
            this.f0 = bool2;
        }
        if ((i2 & 67108864) == 0) {
            this.g0 = null;
        } else {
            this.g0 = str19;
        }
        if ((i2 & 134217728) == 0) {
            this.h0 = null;
        } else {
            this.h0 = num;
        }
        if ((i2 & 268435456) == 0) {
            this.i0 = null;
        } else {
            this.i0 = num2;
        }
        if ((i2 & 536870912) == 0) {
            this.j0 = null;
        } else {
            this.j0 = bool3;
        }
        if ((1073741824 & i2) == 0) {
            this.k0 = null;
        } else {
            this.k0 = bool4;
        }
        if ((i2 & Integer.MIN_VALUE) == 0) {
            this.l0 = null;
        } else {
            this.l0 = bool5;
        }
        if ((i3 & 1) == 0) {
            this.m0 = null;
        } else {
            this.m0 = bool6;
        }
        if ((i3 & 2) == 0) {
            this.n0 = null;
        } else {
            this.n0 = bool7;
        }
        if ((i3 & 4) == 0) {
            this.o0 = null;
        } else {
            this.o0 = bool8;
        }
        if ((i3 & 8) == 0) {
            this.p0 = null;
        } else {
            this.p0 = bool9;
        }
        if ((i3 & 16) == 0) {
            this.q0 = null;
        } else {
            this.q0 = bool10;
        }
        if ((i3 & 32) == 0) {
            this.r0 = null;
        } else {
            this.r0 = bool11;
        }
        if ((i3 & 64) == 0) {
            this.s0 = null;
        } else {
            this.s0 = bool12;
        }
        if ((i3 & 128) == 0) {
            this.t0 = null;
        } else {
            this.t0 = str20;
        }
        if ((i3 & 256) == 0) {
            this.u0 = null;
        } else {
            this.u0 = bool13;
        }
        if ((i3 & 512) == 0) {
            this.v0 = null;
        } else {
            this.v0 = str21;
        }
        if ((i3 & 1024) == 0) {
            this.w0 = null;
        } else {
            this.w0 = l2;
        }
        if ((i3 & 2048) == 0) {
            this.x0 = null;
        } else {
            this.x0 = a8kVar;
        }
        if ((i3 & 4096) == 0) {
            this.y0 = null;
        } else {
            this.y0 = u7kVar;
        }
        if ((i3 & Segment.SIZE) == 0) {
            this.z0 = null;
        } else {
            this.z0 = offsetDateTime3;
        }
        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.A0 = null;
        } else {
            this.A0 = str22;
        }
        if ((i3 & 32768) == 0) {
            this.B0 = null;
        } else {
            this.B0 = u6kVar;
        }
        if ((i3 & 65536) == 0) {
            this.C0 = null;
        } else {
            this.C0 = offsetDateTime4;
        }
        if ((i3 & 131072) == 0) {
            this.D0 = null;
        } else {
            this.D0 = bool14;
        }
        if ((i3 & 262144) == 0) {
            this.E0 = null;
        } else {
            this.E0 = bool15;
        }
        if ((i3 & 524288) == 0) {
            this.F0 = null;
        } else {
            this.F0 = list2;
        }
        if ((i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0) {
            this.G0 = null;
        } else {
            this.G0 = str23;
        }
        if ((i3 & 2097152) == 0) {
            this.H0 = null;
        } else {
            this.H0 = bool16;
        }
        if ((i3 & 4194304) == 0) {
            this.I0 = null;
        } else {
            this.I0 = eakVar;
        }
        if ((i3 & 8388608) == 0) {
            this.J0 = null;
        } else {
            this.J0 = bool17;
        }
        if ((i3 & 16777216) == 0) {
            this.K0 = null;
        } else {
            this.K0 = bool18;
        }
        if ((i3 & 33554432) == 0) {
            this.L0 = null;
        } else {
            this.L0 = str24;
        }
        if ((i3 & 67108864) == 0) {
            this.M0 = null;
        } else {
            this.M0 = bool19;
        }
        if ((i3 & 134217728) == 0) {
            this.N0 = null;
        } else {
            this.N0 = bool20;
        }
        if ((i3 & 268435456) == 0) {
            this.O0 = null;
        } else {
            this.O0 = bool21;
        }
        if ((i3 & 536870912) == 0) {
            this.P0 = null;
        } else {
            this.P0 = bool22;
        }
        if ((1073741824 & i3) == 0) {
            this.Q0 = null;
        } else {
            this.Q0 = bool23;
        }
        if ((Integer.MIN_VALUE & i3) == 0) {
            this.R0 = null;
        } else {
            this.R0 = bool24;
        }
        if ((i4 & 1) == 0) {
            this.S0 = null;
        } else {
            this.S0 = list3;
        }
        if ((i4 & 2) == 0) {
            this.T0 = null;
        } else {
            this.T0 = bool25;
        }
        if ((i4 & 4) == 0) {
            this.U0 = null;
        } else {
            this.U0 = bool26;
        }
        if ((i4 & 8) == 0) {
            this.V0 = null;
        } else {
            this.V0 = l3;
        }
        if ((i4 & 16) == 0) {
            this.W0 = null;
        } else {
            this.W0 = bool27;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7k)) {
            return false;
        }
        g7k g7kVar = (g7k) obj;
        return this.a == g7kVar.a && Intrinsics.c(this.b, g7kVar.b) && Intrinsics.c(this.c, g7kVar.c) && Intrinsics.c(this.d, g7kVar.d) && this.e == g7kVar.e && Intrinsics.c(this.f, g7kVar.f) && Intrinsics.c(this.g, g7kVar.g) && Intrinsics.c(this.h, g7kVar.h) && this.i == g7kVar.i && this.j == g7kVar.j && Intrinsics.c(this.k, g7kVar.k) && this.l == g7kVar.l && this.m == g7kVar.m && this.n == g7kVar.n && Double.compare(this.o, g7kVar.o) == 0 && this.f829p == g7kVar.f829p && Intrinsics.c(this.q, g7kVar.q) && Intrinsics.c(this.r, g7kVar.r) && Intrinsics.c(this.s, g7kVar.s) && this.t == g7kVar.t && Intrinsics.c(this.u, g7kVar.u) && Intrinsics.c(this.v, g7kVar.v) && this.w == g7kVar.w && this.x == g7kVar.x && this.y == g7kVar.y && this.z == g7kVar.z && this.A == g7kVar.A && this.B == g7kVar.B && this.C == g7kVar.C && this.D == g7kVar.D && this.E == g7kVar.E && this.F == g7kVar.F && this.G == g7kVar.G && Intrinsics.c(this.H, g7kVar.H) && this.I == g7kVar.I && this.J == g7kVar.J && this.K == g7kVar.K && Intrinsics.c(this.L, g7kVar.L) && this.M == g7kVar.M && this.N == g7kVar.N && this.O == g7kVar.O && this.P == g7kVar.P && this.Q == g7kVar.Q && Intrinsics.c(this.R, g7kVar.R) && this.S == g7kVar.S && Intrinsics.c(this.T, g7kVar.T) && Intrinsics.c(this.U, g7kVar.U) && Intrinsics.c(this.V, g7kVar.V) && Intrinsics.c(this.W, g7kVar.W) && Intrinsics.c(this.X, g7kVar.X) && Intrinsics.c(this.Y, g7kVar.Y) && Intrinsics.c(this.Z, g7kVar.Z) && Intrinsics.c(this.a0, g7kVar.a0) && Intrinsics.c(this.b0, g7kVar.b0) && Intrinsics.c(this.c0, g7kVar.c0) && Intrinsics.c(this.d0, g7kVar.d0) && Intrinsics.c(this.e0, g7kVar.e0) && Intrinsics.c(this.f0, g7kVar.f0) && Intrinsics.c(this.g0, g7kVar.g0) && Intrinsics.c(this.h0, g7kVar.h0) && Intrinsics.c(this.i0, g7kVar.i0) && Intrinsics.c(this.j0, g7kVar.j0) && Intrinsics.c(this.k0, g7kVar.k0) && Intrinsics.c(this.l0, g7kVar.l0) && Intrinsics.c(this.m0, g7kVar.m0) && Intrinsics.c(this.n0, g7kVar.n0) && Intrinsics.c(this.o0, g7kVar.o0) && Intrinsics.c(this.p0, g7kVar.p0) && Intrinsics.c(this.q0, g7kVar.q0) && Intrinsics.c(this.r0, g7kVar.r0) && Intrinsics.c(this.s0, g7kVar.s0) && Intrinsics.c(this.t0, g7kVar.t0) && Intrinsics.c(this.u0, g7kVar.u0) && Intrinsics.c(this.v0, g7kVar.v0) && Intrinsics.c(this.w0, g7kVar.w0) && Intrinsics.c(this.x0, g7kVar.x0) && Intrinsics.c(this.y0, g7kVar.y0) && Intrinsics.c(this.z0, g7kVar.z0) && Intrinsics.c(this.A0, g7kVar.A0) && Intrinsics.c(this.B0, g7kVar.B0) && Intrinsics.c(this.C0, g7kVar.C0) && Intrinsics.c(this.D0, g7kVar.D0) && Intrinsics.c(this.E0, g7kVar.E0) && Intrinsics.c(this.F0, g7kVar.F0) && Intrinsics.c(this.G0, g7kVar.G0) && Intrinsics.c(this.H0, g7kVar.H0) && Intrinsics.c(this.I0, g7kVar.I0) && Intrinsics.c(this.J0, g7kVar.J0) && Intrinsics.c(this.K0, g7kVar.K0) && Intrinsics.c(this.L0, g7kVar.L0) && Intrinsics.c(this.M0, g7kVar.M0) && Intrinsics.c(this.N0, g7kVar.N0) && Intrinsics.c(this.O0, g7kVar.O0) && Intrinsics.c(this.P0, g7kVar.P0) && Intrinsics.c(this.Q0, g7kVar.Q0) && Intrinsics.c(this.R0, g7kVar.R0) && Intrinsics.c(this.S0, g7kVar.S0) && Intrinsics.c(this.T0, g7kVar.T0) && Intrinsics.c(this.U0, g7kVar.U0) && Intrinsics.c(this.V0, g7kVar.V0) && Intrinsics.c(this.W0, g7kVar.W0);
    }

    public final int hashCode() {
        int iA = hv7.a(hf.a(hv7.a(hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        Long l = this.g;
        int iA2 = qa0.a(tz3.a(this.F, tz3.a(this.E, tz3.a(this.D, tz3.a(this.C, tz3.a(this.B, tz3.a(this.A, tz3.a(this.z, qa0.a(qa0.a(qa0.a(hv7.a((this.u.hashCode() + qa0.a(hv7.a(hv7.a(hv7.a(tz3.a(this.f829p, m0d.b(tz3.a(this.n, tz3.a(this.m, tz3.a(this.l, hv7.a(hf.a(qa0.a(hv7.a((iA + (l == null ? 0 : l.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31), 31), 31, this.o), 31), 31, this.q), 31, this.r), 31, this.s), 31, this.t)) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31), 31), 31), 31), 31), 31), 31), 31, this.G);
        String str = this.H;
        int iA3 = qa0.a(qa0.a(qa0.a(tz3.a(this.N, tz3.a(this.M, (this.L.hashCode() + qa0.a(qa0.a(qa0.a((iA2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.I), 31, this.J), 31, this.K)) * 31, 31), 31), 31, this.O), 31, this.P), 31, this.Q);
        j7k j7kVar = this.R;
        int iA4 = qa0.a((iA3 + (j7kVar == null ? 0 : j7kVar.hashCode())) * 31, 31, this.S);
        String str2 = this.T;
        int iHashCode = (iA4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.U;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        LocalDate localDate = this.V;
        int iHashCode3 = (iHashCode2 + (localDate == null ? 0 : localDate.hashCode())) * 31;
        String str4 = this.W;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.X;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.Y;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.Z;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.a0;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list = this.b0;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.c0;
        int iHashCode10 = (iHashCode9 + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        OffsetDateTime offsetDateTime2 = this.d0;
        int iHashCode11 = (iHashCode10 + (offsetDateTime2 == null ? 0 : offsetDateTime2.hashCode())) * 31;
        Boolean bool = this.e0;
        int iHashCode12 = (iHashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f0;
        int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str9 = this.g0;
        int iHashCode14 = (iHashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Integer num = this.h0;
        int iHashCode15 = (iHashCode14 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.i0;
        int iHashCode16 = (iHashCode15 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool3 = this.j0;
        int iHashCode17 = (iHashCode16 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.k0;
        int iHashCode18 = (iHashCode17 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.l0;
        int iHashCode19 = (iHashCode18 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.m0;
        int iHashCode20 = (iHashCode19 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.n0;
        int iHashCode21 = (iHashCode20 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.o0;
        int iHashCode22 = (iHashCode21 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.p0;
        int iHashCode23 = (iHashCode22 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.q0;
        int iHashCode24 = (iHashCode23 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        Boolean bool11 = this.r0;
        int iHashCode25 = (iHashCode24 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.s0;
        int iHashCode26 = (iHashCode25 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        String str10 = this.t0;
        int iHashCode27 = (iHashCode26 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool13 = this.u0;
        int iHashCode28 = (iHashCode27 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        String str11 = this.v0;
        int iHashCode29 = (iHashCode28 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Long l2 = this.w0;
        int iHashCode30 = (iHashCode29 + (l2 == null ? 0 : l2.hashCode())) * 31;
        a8k a8kVar = this.x0;
        int iHashCode31 = (iHashCode30 + (a8kVar == null ? 0 : a8kVar.hashCode())) * 31;
        u7k u7kVar = this.y0;
        int iHashCode32 = (iHashCode31 + (u7kVar == null ? 0 : u7kVar.hashCode())) * 31;
        OffsetDateTime offsetDateTime3 = this.z0;
        int iHashCode33 = (iHashCode32 + (offsetDateTime3 == null ? 0 : offsetDateTime3.hashCode())) * 31;
        String str12 = this.A0;
        int iHashCode34 = (iHashCode33 + (str12 == null ? 0 : str12.hashCode())) * 31;
        u6k u6kVar = this.B0;
        int iHashCode35 = (iHashCode34 + (u6kVar == null ? 0 : u6kVar.hashCode())) * 31;
        OffsetDateTime offsetDateTime4 = this.C0;
        int iHashCode36 = (iHashCode35 + (offsetDateTime4 == null ? 0 : offsetDateTime4.hashCode())) * 31;
        Boolean bool14 = this.D0;
        int iHashCode37 = (iHashCode36 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        Boolean bool15 = this.E0;
        int iHashCode38 = (iHashCode37 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
        List list2 = this.F0;
        int iHashCode39 = (iHashCode38 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str13 = this.G0;
        int iHashCode40 = (iHashCode39 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Boolean bool16 = this.H0;
        int iHashCode41 = (iHashCode40 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
        eak eakVar = this.I0;
        int iHashCode42 = (iHashCode41 + (eakVar == null ? 0 : eakVar.hashCode())) * 31;
        Boolean bool17 = this.J0;
        int iHashCode43 = (iHashCode42 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
        Boolean bool18 = this.K0;
        int iHashCode44 = (iHashCode43 + (bool18 == null ? 0 : bool18.hashCode())) * 31;
        String str14 = this.L0;
        int iHashCode45 = (iHashCode44 + (str14 == null ? 0 : str14.hashCode())) * 31;
        Boolean bool19 = this.M0;
        int iHashCode46 = (iHashCode45 + (bool19 == null ? 0 : bool19.hashCode())) * 31;
        Boolean bool20 = this.N0;
        int iHashCode47 = (iHashCode46 + (bool20 == null ? 0 : bool20.hashCode())) * 31;
        Boolean bool21 = this.O0;
        int iHashCode48 = (iHashCode47 + (bool21 == null ? 0 : bool21.hashCode())) * 31;
        Boolean bool22 = this.P0;
        int iHashCode49 = (iHashCode48 + (bool22 == null ? 0 : bool22.hashCode())) * 31;
        Boolean bool23 = this.Q0;
        int iHashCode50 = (iHashCode49 + (bool23 == null ? 0 : bool23.hashCode())) * 31;
        Boolean bool24 = this.R0;
        int iHashCode51 = (iHashCode50 + (bool24 == null ? 0 : bool24.hashCode())) * 31;
        List list3 = this.S0;
        int iHashCode52 = (iHashCode51 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool25 = this.T0;
        int iHashCode53 = (iHashCode52 + (bool25 == null ? 0 : bool25.hashCode())) * 31;
        Boolean bool26 = this.U0;
        int iHashCode54 = (iHashCode53 + (bool26 == null ? 0 : bool26.hashCode())) * 31;
        Long l3 = this.V0;
        int iHashCode55 = (iHashCode54 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Boolean bool27 = this.W0;
        return iHashCode55 + (bool27 != null ? bool27.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "UserAttributes(id=", ", anonId=", this.b);
        gv7.c(sbD, ", login=", this.c, ", path=", this.d);
        i11.c(this.e, ", countryId=", ", countryCode=", sbD);
        sbD.append(this.f);
        sbD.append(", cityId=");
        sbD.append(this.g);
        sbD.append(", city=");
        ff9.c(this.h, ", moderator=", ", updatedOn=", sbD, this.i);
        f0i.a(this.j, ", about=", this.k, sbD);
        u30.d(this.l, this.m, ", positiveFeedbackCount=", ", neutralFeedbackCount=", sbD);
        sbD.append(", negativeFeedbackCount=");
        sbD.append(this.n);
        sbD.append(", feedbackReputation=");
        sbD.append(this.o);
        sbD.append(", feedbackCount=");
        sbD.append(this.f829p);
        gv7.c(sbD, ", locale=", this.q, ", profileUrl=", this.r);
        al1.b(", shareProfileUrl=", this.s, ", isOnline=", sbD, this.t);
        sbD.append(", fundraiser=");
        sbD.append(this.u);
        sbD.append(", localization=");
        sbD.append(this.v);
        vz3.d(", business=", ", canBundle=", sbD, this.w, this.x);
        sbD.append(", canViewProfile=");
        sbD.append(this.y);
        sbD.append(", itemCount=");
        sbD.append(this.z);
        u30.d(this.A, this.B, ", totalItemsCount=", ", followersCount=", sbD);
        u30.d(this.C, this.D, ", followingCount=", ", followingBrandsCount=", sbD);
        u30.d(this.E, this.F, ", accountStatus=", ", msgTemplateCount=", sbD);
        nr.c(", isAccountBanned=", ", accountBanDate=", this.H, sbD, this.G);
        vz3.d(", isFavourite=", ", hatesYou=", sbD, this.I, this.J);
        sbD.append(", allowDirectMessaging=");
        sbD.append(this.K);
        sbD.append(", verification=");
        sbD.append(this.L);
        u30.d(this.M, this.N, ", givenItemCount=", ", takenItemCount=", sbD);
        vz3.d(", isCatalogModerator=", ", isCatalogRoleMarketingPhotos=", sbD, this.O, this.P);
        sbD.append(", hideFeedback=");
        sbD.append(this.Q);
        sbD.append(", photo=");
        sbD.append(this.R);
        nr.c(", isHated=", ", email=", this.T, sbD, this.S);
        sbD.append(", realName=");
        sbD.append(this.U);
        sbD.append(", birthday=");
        sbD.append(this.V);
        gv7.c(sbD, ", gender=", this.W, ", countryTitleLocal=", this.X);
        gv7.c(sbD, ", countryIsoCode=", this.Y, ", countryTitle=", this.Z);
        g12.e(", currency=", this.a0, ", roles=", sbD, this.b0);
        sbD.append(", createdOn=");
        sbD.append(this.c0);
        sbD.append(", createdAt=");
        sbD.append(this.d0);
        w21.b(this.e0, this.f0, ", generatedLogin=", ", isLoginViaExternalSystemOnly=", sbD);
        sbD.append(", textAbout=");
        sbD.append(this.g0);
        sbD.append(", realNamePermission=");
        sbD.append(this.h0);
        sbD.append(", birthdayPermission=");
        sbD.append(this.i0);
        sbD.append(", isOnHoliday=");
        sbD.append(this.j0);
        w21.b(this.k0, this.l0, ", exposeLocation=", ", isPublishPhotosAgreed=", sbD);
        w21.b(this.m0, this.n0, ", allowMyFavouriteNotifications=", ", allowPersonalization=", sbD);
        w21.b(this.o0, this.p0, ", showRecentlyViewedItems=", ", undiscoverable=", sbD);
        w21.b(this.q0, this.r0, ", isLocationPublic=", ", thirdPartyTracking=", sbD);
        sbD.append(", internationalTradingEnabled=");
        sbD.append(this.s0);
        sbD.append(", isoLocaleCode=");
        sbD.append(this.t0);
        sbD.append(", hasConfirmedPaymentsAccount=");
        sbD.append(this.u0);
        sbD.append(", locationDescription=");
        sbD.append(this.v0);
        sbD.append(", businessAccountId=");
        sbD.append(this.w0);
        sbD.append(", businessAccount=");
        sbD.append(this.x0);
        sbD.append(", bundleDiscount=");
        sbD.append(this.y0);
        sbD.append(", lastLogedOnTs=");
        sbD.append(this.z0);
        sbD.append(", lastLogedOn=");
        sbD.append(this.A0);
        sbD.append(", actionRestriction=");
        sbD.append(this.B0);
        sbD.append(", closetCountdownEndDate=");
        sbD.append(this.C0);
        sbD.append(", acceptsPayments=");
        sbD.append(this.D0);
        sbD.append(", contactsPermission=");
        sbD.append(this.E0);
        sbD.append(", contacts=");
        sbD.append(this.F0);
        sbD.append(", avgResponseTime=");
        sbD.append(this.G0);
        sbD.append(", underage=");
        sbD.append(this.H0);
        sbD.append(", defaultAddress=");
        sbD.append(this.I0);
        sbD.append(", isGod=");
        sbD.append(this.J0);
        sbD.append(", isTester=");
        sbD.append(this.K0);
        sbD.append(", externalId=");
        sbD.append(this.L0);
        w21.b(this.M0, this.N0, ", infoboardSeen=", ", softRestrictedByTerms=", sbD);
        w21.b(this.O0, this.P0, ", termsUpdateAvailable=", ", restrictedByTerms=", sbD);
        w21.b(this.Q0, this.R0, ", restrictedByUnconfirmedRealName=", ", countrySelectionNeeded=", sbD);
        sbD.append(", manageableAccounts=");
        sbD.append(this.S0);
        sbD.append(", impersonatingBusiness=");
        sbD.append(this.T0);
        sbD.append(", staffMenuVisible=");
        sbD.append(this.U0);
        sbD.append(", facebookUserId=");
        sbD.append(this.V0);
        sbD.append(", isBpfPriceProminenceApplied=");
        sbD.append(this.W0);
        sbD.append(")");
        return sbD.toString();
    }

    public g7k(long j, String str, String str2, String str3, long j2, String str4, Long l, String str5, boolean z, long j3, String str6, int i, int i2, int i3, double d, int i4, String str7, String str8, String str9, boolean z2, ebk ebkVar, String str10, boolean z3, boolean z4, boolean z5, int i5, int i6, int i7, int i8, int i9, int i10, int i11, boolean z6, String str11, boolean z7, boolean z8, boolean z9, r7k r7kVar, int i12, int i13, boolean z10, boolean z11, boolean z12, j7k j7kVar, boolean z13, String str12, String str13, LocalDate localDate, String str14, String str15, String str16, String str17, String str18, List<String> list, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, Boolean bool, Boolean bool2, String str19, Integer num, Integer num2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, String str20, Boolean bool13, String str21, Long l2, a8k a8kVar, u7k u7kVar, OffsetDateTime offsetDateTime3, String str22, u6k u6kVar, OffsetDateTime offsetDateTime4, Boolean bool14, Boolean bool15, List<? extends Object> list2, String str23, Boolean bool16, eak eakVar, Boolean bool17, Boolean bool18, String str24, Boolean bool19, Boolean bool20, Boolean bool21, Boolean bool22, Boolean bool23, Boolean bool24, List<? extends Object> list3, Boolean bool25, Boolean bool26, Long l3, Boolean bool27) {
        bk.b(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        ebkVar.getClass();
        str10.getClass();
        r7kVar.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = str4;
        this.g = l;
        this.h = str5;
        this.i = z;
        this.j = j3;
        this.k = str6;
        this.l = i;
        this.m = i2;
        this.n = i3;
        this.o = d;
        this.f829p = i4;
        this.q = str7;
        this.r = str8;
        this.s = str9;
        this.t = z2;
        this.u = ebkVar;
        this.v = str10;
        this.w = z3;
        this.x = z4;
        this.y = z5;
        this.z = i5;
        this.A = i6;
        this.B = i7;
        this.C = i8;
        this.D = i9;
        this.E = i10;
        this.F = i11;
        this.G = z6;
        this.H = str11;
        this.I = z7;
        this.J = z8;
        this.K = z9;
        this.L = r7kVar;
        this.M = i12;
        this.N = i13;
        this.O = z10;
        this.P = z11;
        this.Q = z12;
        this.R = j7kVar;
        this.S = z13;
        this.T = str12;
        this.U = str13;
        this.V = localDate;
        this.W = str14;
        this.X = str15;
        this.Y = str16;
        this.Z = str17;
        this.a0 = str18;
        this.b0 = list;
        this.c0 = offsetDateTime;
        this.d0 = offsetDateTime2;
        this.e0 = bool;
        this.f0 = bool2;
        this.g0 = str19;
        this.h0 = num;
        this.i0 = num2;
        this.j0 = bool3;
        this.k0 = bool4;
        this.l0 = bool5;
        this.m0 = bool6;
        this.n0 = bool7;
        this.o0 = bool8;
        this.p0 = bool9;
        this.q0 = bool10;
        this.r0 = bool11;
        this.s0 = bool12;
        this.t0 = str20;
        this.u0 = bool13;
        this.v0 = str21;
        this.w0 = l2;
        this.x0 = a8kVar;
        this.y0 = u7kVar;
        this.z0 = offsetDateTime3;
        this.A0 = str22;
        this.B0 = u6kVar;
        this.C0 = offsetDateTime4;
        this.D0 = bool14;
        this.E0 = bool15;
        this.F0 = list2;
        this.G0 = str23;
        this.H0 = bool16;
        this.I0 = eakVar;
        this.J0 = bool17;
        this.K0 = bool18;
        this.L0 = str24;
        this.M0 = bool19;
        this.N0 = bool20;
        this.O0 = bool21;
        this.P0 = bool22;
        this.Q0 = bool23;
        this.R0 = bool24;
        this.S0 = list3;
        this.T0 = bool25;
        this.U0 = bool26;
        this.V0 = l3;
        this.W0 = bool27;
    }

    /* JADX INFO: renamed from: g7k$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ g7k(long j, String str, String str2, String str3, long j2, String str4, Long l, String str5, boolean z, long j3, String str6, int i, int i2, int i3, double d, int i4, String str7, String str8, String str9, boolean z2, ebk ebkVar, String str10, boolean z3, boolean z4, boolean z5, int i5, int i6, int i7, int i8, int i9, int i10, int i11, boolean z6, String str11, boolean z7, boolean z8, boolean z9, r7k r7kVar, int i12, int i13, boolean z10, boolean z11, boolean z12, j7k j7kVar, boolean z13, String str12, String str13, LocalDate localDate, String str14, String str15, String str16, String str17, String str18, List list, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, Boolean bool, Boolean bool2, String str19, Integer num, Integer num2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, String str20, Boolean bool13, String str21, Long l2, a8k a8kVar, u7k u7kVar, OffsetDateTime offsetDateTime3, String str22, u6k u6kVar, OffsetDateTime offsetDateTime4, Boolean bool14, Boolean bool15, List list2, String str23, Boolean bool16, eak eakVar, Boolean bool17, Boolean bool18, String str24, Boolean bool19, Boolean bool20, Boolean bool21, Boolean bool22, Boolean bool23, Boolean bool24, List list3, Boolean bool25, Boolean bool26, Long l3, Boolean bool27, int i14, int i15, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, str3, j2, str4, l, str5, z, j3, str6, i, i2, i3, d, i4, str7, str8, str9, z2, ebkVar, str10, z3, z4, z5, i5, i6, i7, i8, i9, i10, i11, z6, str11, z7, z8, z9, r7kVar, i12, i13, z10, z11, z12, j7kVar, z13, (i15 & Segment.SIZE) != 0 ? null : str12, (i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str13, (i15 & 32768) != 0 ? null : localDate, (i15 & 65536) != 0 ? null : str14, (i15 & 131072) != 0 ? null : str15, (i15 & 262144) != 0 ? null : str16, (i15 & 524288) != 0 ? null : str17, (i15 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str18, (i15 & 2097152) != 0 ? null : list, (i15 & 4194304) != 0 ? null : offsetDateTime, (i15 & 8388608) != 0 ? null : offsetDateTime2, (i15 & 16777216) != 0 ? null : bool, (i15 & 33554432) != 0 ? null : bool2, (i15 & 67108864) != 0 ? null : str19, (i15 & 134217728) != 0 ? null : num, (i15 & 268435456) != 0 ? null : num2, (i15 & 536870912) != 0 ? null : bool3, (i15 & 1073741824) != 0 ? null : bool4, (i15 & Integer.MIN_VALUE) != 0 ? null : bool5, (i16 & 1) != 0 ? null : bool6, (i16 & 2) != 0 ? null : bool7, (i16 & 4) != 0 ? null : bool8, (i16 & 8) != 0 ? null : bool9, (i16 & 16) != 0 ? null : bool10, (i16 & 32) != 0 ? null : bool11, (i16 & 64) != 0 ? null : bool12, (i16 & 128) != 0 ? null : str20, (i16 & 256) != 0 ? null : bool13, (i16 & 512) != 0 ? null : str21, (i16 & 1024) != 0 ? null : l2, (i16 & 2048) != 0 ? null : a8kVar, (i16 & 4096) != 0 ? null : u7kVar, (i16 & Segment.SIZE) != 0 ? null : offsetDateTime3, (i16 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str22, (i16 & 32768) != 0 ? null : u6kVar, (i16 & 65536) != 0 ? null : offsetDateTime4, (i16 & 131072) != 0 ? null : bool14, (i16 & 262144) != 0 ? null : bool15, (i16 & 524288) != 0 ? null : list2, (i16 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str23, (i16 & 2097152) != 0 ? null : bool16, (i16 & 4194304) != 0 ? null : eakVar, (i16 & 8388608) != 0 ? null : bool17, (i16 & 16777216) != 0 ? null : bool18, (i16 & 33554432) != 0 ? null : str24, (i16 & 67108864) != 0 ? null : bool19, (i16 & 134217728) != 0 ? null : bool20, (i16 & 268435456) != 0 ? null : bool21, (i16 & 536870912) != 0 ? null : bool22, (i16 & 1073741824) != 0 ? null : bool23, (i16 & Integer.MIN_VALUE) != 0 ? null : bool24, (i17 & 1) != 0 ? null : list3, (i17 & 2) != 0 ? null : bool25, (i17 & 4) != 0 ? null : bool26, (i17 & 8) != 0 ? null : l3, (i17 & 16) != 0 ? null : bool27);
    }
}
