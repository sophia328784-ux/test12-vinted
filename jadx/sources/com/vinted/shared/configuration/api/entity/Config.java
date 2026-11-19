package com.vinted.shared.configuration.api.entity;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.vinted.shared.configuration.api.entity.bundle.BundleDiscountConfiguration;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.mo6;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rah;
import defpackage.sgi;
import defpackage.ss;
import defpackage.tt2;
import defpackage.tz3;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\\\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u0089\u0001\u008a\u0001B©\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u0019\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\b\b\u0002\u0010#\u001a\u00020\"\u0012\b\b\u0002\u0010$\u001a\u00020\"\u0012\b\b\u0002\u0010%\u001a\u00020\"\u0012\b\b\u0002\u0010&\u001a\u00020\"\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010(\u001a\u00020\u0002\u0012\b\b\u0002\u0010)\u001a\u00020\u0002¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b0\u00101J\u001c\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tHÆ\u0003¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b6\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0010\u0010<\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b<\u0010-J\u0010\u0010=\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b?\u0010-J\u0010\u0010@\u001a\u00020\u0017HÆ\u0003¢\u0006\u0004\b@\u0010AJ\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0010\u0010D\u001a\u00020\u001cHÆ\u0003¢\u0006\u0004\bD\u0010EJ\u0016\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00020\u0019HÆ\u0003¢\u0006\u0004\bF\u0010CJ\u0010\u0010G\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bG\u0010-J\u0012\u0010H\u001a\u0004\u0018\u00010 HÆ\u0003¢\u0006\u0004\bH\u0010IJ\u0010\u0010J\u001a\u00020\"HÆ\u0003¢\u0006\u0004\bJ\u0010KJ\u0010\u0010L\u001a\u00020\"HÆ\u0003¢\u0006\u0004\bL\u0010KJ\u0010\u0010M\u001a\u00020\"HÆ\u0003¢\u0006\u0004\bM\u0010KJ\u0010\u0010N\u001a\u00020\"HÆ\u0003¢\u0006\u0004\bN\u0010KJ\u0010\u0010O\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bO\u0010-J\u0010\u0010P\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bP\u0010-J²\u0002\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u00172\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00192\b\b\u0002\u0010\u001f\u001a\u00020\u00022\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020\"2\b\b\u0002\u0010&\u001a\u00020\"2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010(\u001a\u00020\u00022\b\b\u0002\u0010)\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\bQ\u0010RJ\u0010\u0010S\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bS\u0010-J\u0010\u0010T\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\bT\u0010>J\u001a\u0010V\u001a\u00020\"2\b\u0010U\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bV\u0010WR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010X\u001a\u0004\bY\u0010-R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010Z\u001a\u0004\b[\u0010/R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010XR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\\\u001a\u0004\b]\u00101R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010^\u001a\u0004\b_\u00103R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010`\u001a\u0004\ba\u00105R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010b\u001a\u0004\bc\u00107R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010d\u001a\u0004\be\u00109\"\u0004\bf\u0010gR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010h\u001a\u0004\bi\u0010;R\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010X\u001a\u0004\bj\u0010-R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010k\u001a\u0004\bl\u0010>R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010X\u001a\u0004\bm\u0010-R\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010n\u001a\u0004\bo\u0010AR\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001b\u0010p\u001a\u0004\bq\u0010CR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010r\u001a\u0004\bs\u0010ER\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001e\u0010p\u001a\u0004\bt\u0010CR\u0017\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010X\u001a\u0004\bu\u0010-R\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006¢\u0006\f\n\u0004\b!\u0010v\u001a\u0004\bw\u0010IR\u0017\u0010#\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b#\u0010x\u001a\u0004\by\u0010KR\u0017\u0010$\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b$\u0010x\u001a\u0004\bz\u0010KR\u0017\u0010%\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b%\u0010x\u001a\u0004\b{\u0010KR\u001a\u0010&\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010x\u001a\u0004\b|\u0010KR\u0016\u0010'\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010XR\u0017\u0010(\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010X\u001a\u0004\b}\u0010-R\u0017\u0010)\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010X\u001a\u0004\b~\u0010-R\u0014\u0010\u0082\u0001\u001a\u00020\u007f8F¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0013\u0010\u0084\u0001\u001a\u00020\u00118F¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010;R\u0019\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020\u00198F¢\u0006\u0007\u001a\u0005\b\u0085\u0001\u0010CR\u0015\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0007\u001a\u0005\b\u0087\u0001\u0010-¨\u0006\u008b\u0001"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/Config;", "", "", "hostName", "Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;", "multitierBundleDiscountConfig", "facebookLoginReadPermissions", "Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;", "transparencyLawTranslationKeys", "", "urls", "Lcom/vinted/shared/configuration/api/entity/ImageResizing;", "imageResizing", "Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;", "localeConfiguration", "Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;", "payments", "Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;", "_newsLetterRegBehavior", "googleClientId", "", "numberOfImagesPerItem", "phoneNumberPrefix", "Lcom/vinted/shared/configuration/api/entity/FeedSettings;", "feedSettings", "", "Lcom/vinted/shared/configuration/api/entity/NotificationGroup;", "notificationGroups", "Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;", "postalCode", "domainNames", "userCountry", "Lcom/vinted/shared/configuration/api/entity/UserValidations;", "userValidations", "", "businessAccountInformationalLinksVisible", "businessAccountHomepageLinkVisibleInSignup", "registrationRealNameRequired", "showTermsAndConditionsCheckBox", "_cookieConsentVersion", "measurements", "urlRegex", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;", "component4", "()Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;", "component5", "()Ljava/util/Map;", "component6", "()Lcom/vinted/shared/configuration/api/entity/ImageResizing;", "component7", "()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;", "component8", "()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;", "component9", "()Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;", "component10", "component11", "()I", "component12", "component13", "()Lcom/vinted/shared/configuration/api/entity/FeedSettings;", "component14", "()Ljava/util/List;", "component15", "()Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;", "component16", "component17", "component18", "()Lcom/vinted/shared/configuration/api/entity/UserValidations;", "component19", "()Z", "component20", "component21", "component22", "component24", "component25", "copy", "(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/Config;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getHostName", "Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;", "getMultitierBundleDiscountConfig", "Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;", "getTransparencyLawTranslationKeys", "Ljava/util/Map;", "getUrls", "Lcom/vinted/shared/configuration/api/entity/ImageResizing;", "getImageResizing", "Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;", "getLocaleConfiguration", "Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;", "getPayments", "setPayments", "(Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;)V", "Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;", "get_newsLetterRegBehavior", "getGoogleClientId", "I", "getNumberOfImagesPerItem", "getPhoneNumberPrefix", "Lcom/vinted/shared/configuration/api/entity/FeedSettings;", "getFeedSettings", "Ljava/util/List;", "getNotificationGroups", "Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;", "getPostalCode", "getDomainNames", "getUserCountry", "Lcom/vinted/shared/configuration/api/entity/UserValidations;", "getUserValidations", "Z", "getBusinessAccountInformationalLinksVisible", "getBusinessAccountHomepageLinkVisibleInSignup", "getRegistrationRealNameRequired", "getShowTermsAndConditionsCheckBox", "getMeasurements", "getUrlRegex", "Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;", "getCookieConsentVersion", "()Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;", "cookieConsentVersion", "getNewsLetterRegBehavior", "newsLetterRegBehavior", "getFacebookPermissions", "facebookPermissions", "getSettingsPoliciesPageUrl", "settingsPoliciesPageUrl", "Companion", "CookieConsentVersion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Config {
    public static final String ABOUT_LINK = "about";
    public static final String ACCESSIBILITY = "accessibility";
    public static final String BUNDLE_DISCOUNT_HELP = "bundle_discount_help";
    public static final String BUSINESS_ACCOUNT_GUIDE = "business_account_guide";
    public static final String BUSINESS_ACCOUNT_RIGHT_OF_WITHDRAWAL = "business_account_right_of_withdrawal";
    public static final String BUSINESS_ACCOUNT_TERMS_AND_CONDITIONS = "business_account_terms_and_conditions";
    public static final String BUSINESS_ACCOUNT_TERMS_OF_SALE = "business_account_terms_of_sale";
    public static final String BUSINESS_ACCOUNT_TERMS_OF_USE = "business_account_terms_of_use";
    public static final String BUSINESS_HOMEPAGE = "business_homepage";
    public static final String CAPTCHA = "captcha";
    public static final String ESCROW_BUYER_LANDING = "escrow_buyer_landing";
    public static final String ESCROW_SELLER_LANDING = "escrow_seller_landing";
    public static final String EXTRA_SERVICES = "extra_services";
    public static final String FEEDBACK_SORTING_ORDER_FAQ_LINK = "feedback_description";
    public static final String HOW_IT_WORKS_LINK = "how_it_works";
    public static final String IMPRESSUM = "impressum";
    public static final String ITEM_VERIFICATION = "item_verification";
    public static final int MAX_IMAGE_COUNT_FALLBACK = 5;
    public static final String NTD_FORM = "ntd_form";
    public static final String ONLINE_COMPLAINTS = "online_complaints";
    public static final String OUR_PLATFORM_LINK = "our_platform";
    public static final String PAYMENTS_NEWS_LINK = "payments_news";
    public static final String PRIVACY = "privacy_policy";
    public static final String PRIVACY_CENTER = "privacy_center";
    public static final String RELEVANCY_DESCRIPTION_LINK = "relevancy_description";
    public static final String REPORT_PRIVATE_MESSAGES_TERMS = "private_message_terms_and_conditions";
    public static final String SAFETY = "safety";
    public static final String SAFETY_PRO = "safety_pro";
    public static final String SUSTAINABILITY_LINK = "sustainability";
    public static final String TERMS_AND_CONDITIONS = "terms_and_conditions";
    public static final String TERMS_OF_SALE = "business_account_terms_of_sale";
    public static final String WALLET_HELP = "pending_balance_help";

    @rah("cookie_consent_version")
    private final String _cookieConsentVersion;

    @rah("newsletter_subscription_type")
    private final NewsLetterRegBehavior _newsLetterRegBehavior;
    private final boolean businessAccountHomepageLinkVisibleInSignup;
    private final boolean businessAccountInformationalLinksVisible;
    private final List<String> domainNames;
    private final String facebookLoginReadPermissions;
    private final FeedSettings feedSettings;
    private final String googleClientId;
    private final String hostName;
    private final ImageResizing imageResizing;
    private final LocaleConfiguration localeConfiguration;
    private final String measurements;
    private final BundleDiscountConfiguration multitierBundleDiscountConfig;
    private final List<NotificationGroup> notificationGroups;
    private final int numberOfImagesPerItem;
    private PaymentsConfig payments;
    private final String phoneNumberPrefix;
    private final PostalCodeConfig postalCode;
    private final boolean registrationRealNameRequired;

    @rah("terms_and_conditions_checkbox")
    private final boolean showTermsAndConditionsCheckBox;
    private final TransparencyLawTranslationKeys transparencyLawTranslationKeys;
    private final String urlRegex;
    private final Map<String, String> urls;
    private final String userCountry;
    private final UserValidations userValidations;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;", "", "version", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "NONE", "EU", "US_CA", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum CookieConsentVersion {
        NONE(FeatureFlagsEvaluationMetrics.NONE),
        EU("eu"),
        US_CA("us-ca");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String version;

        CookieConsentVersion(String str) {
            this.version = str;
        }

        public static EnumEntries<CookieConsentVersion> getEntries() {
            return $ENTRIES;
        }

        public final String getVersion() {
            return this.version;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public Config(String str, BundleDiscountConfiguration bundleDiscountConfiguration, String str2, TransparencyLawTranslationKeys transparencyLawTranslationKeys, Map map, ImageResizing imageResizing, LocaleConfiguration localeConfiguration, PaymentsConfig paymentsConfig, NewsLetterRegBehavior newsLetterRegBehavior, String str3, int i, String str4, FeedSettings feedSettings, List list, PostalCodeConfig postalCodeConfig, List list2, String str5, UserValidations userValidations, boolean z, boolean z2, boolean z3, boolean z4, String str6, String str7, String str8, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        String str9 = (i2 & 1) != 0 ? "" : str;
        CurrencyConfig currencyConfig = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        BundleDiscountConfiguration bundleDiscountConfiguration2 = (i2 & 2) != 0 ? null : bundleDiscountConfiguration;
        String str10 = (i2 & 4) != 0 ? "email" : str2;
        TransparencyLawTranslationKeys transparencyLawTranslationKeys2 = (i2 & 8) != 0 ? null : transparencyLawTranslationKeys;
        if ((i2 & 16) != 0) {
            map2 = mo6.a;
            map2.getClass();
        } else {
            map2 = map;
        }
        this(str9, bundleDiscountConfiguration2, str10, transparencyLawTranslationKeys2, map2, (i2 & 32) != 0 ? new ImageResizing(0, 0, 3, null) : imageResizing, (i2 & 64) != 0 ? new LocaleConfiguration(currencyConfig, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0) : localeConfiguration, (i2 & 128) != 0 ? null : paymentsConfig, (i2 & 256) != 0 ? null : newsLetterRegBehavior, (i2 & 512) != 0 ? "" : str3, (i2 & 1024) != 0 ? 5 : i, (i2 & 2048) != 0 ? "" : str4, (i2 & 4096) != 0 ? new FeedSettings(null, 1, null) : feedSettings, (i2 & Segment.SIZE) != 0 ? null : list, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new PostalCodeConfig(0, 0, null, 7, null) : postalCodeConfig, (i2 & 32768) != 0 ? EmptyList.a : list2, (i2 & 65536) != 0 ? "" : str5, (i2 & 131072) != 0 ? null : userValidations, (i2 & 262144) != 0 ? false : z, (i2 & 524288) != 0 ? false : z2, (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? false : z3, (i2 & 2097152) != 0 ? false : z4, (i2 & 4194304) != 0 ? null : str6, (i2 & 8388608) == 0 ? str7 : "", (i2 & 16777216) != 0 ? "^(?!x)x" : str8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Config copy$default(Config config, String str, BundleDiscountConfiguration bundleDiscountConfiguration, String str2, TransparencyLawTranslationKeys transparencyLawTranslationKeys, Map map, ImageResizing imageResizing, LocaleConfiguration localeConfiguration, PaymentsConfig paymentsConfig, NewsLetterRegBehavior newsLetterRegBehavior, String str3, int i, String str4, FeedSettings feedSettings, List list, PostalCodeConfig postalCodeConfig, List list2, String str5, UserValidations userValidations, boolean z, boolean z2, boolean z3, boolean z4, String str6, String str7, String str8, int i2, Object obj) {
        String str9;
        String str10;
        String str11 = (i2 & 1) != 0 ? config.hostName : str;
        BundleDiscountConfiguration bundleDiscountConfiguration2 = (i2 & 2) != 0 ? config.multitierBundleDiscountConfig : bundleDiscountConfiguration;
        String str12 = (i2 & 4) != 0 ? config.facebookLoginReadPermissions : str2;
        TransparencyLawTranslationKeys transparencyLawTranslationKeys2 = (i2 & 8) != 0 ? config.transparencyLawTranslationKeys : transparencyLawTranslationKeys;
        Map map2 = (i2 & 16) != 0 ? config.urls : map;
        ImageResizing imageResizing2 = (i2 & 32) != 0 ? config.imageResizing : imageResizing;
        LocaleConfiguration localeConfiguration2 = (i2 & 64) != 0 ? config.localeConfiguration : localeConfiguration;
        PaymentsConfig paymentsConfig2 = (i2 & 128) != 0 ? config.payments : paymentsConfig;
        NewsLetterRegBehavior newsLetterRegBehavior2 = (i2 & 256) != 0 ? config._newsLetterRegBehavior : newsLetterRegBehavior;
        String str13 = (i2 & 512) != 0 ? config.googleClientId : str3;
        int i3 = (i2 & 1024) != 0 ? config.numberOfImagesPerItem : i;
        String str14 = (i2 & 2048) != 0 ? config.phoneNumberPrefix : str4;
        FeedSettings feedSettings2 = (i2 & 4096) != 0 ? config.feedSettings : feedSettings;
        List list3 = (i2 & Segment.SIZE) != 0 ? config.notificationGroups : list;
        String str15 = str11;
        PostalCodeConfig postalCodeConfig2 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? config.postalCode : postalCodeConfig;
        List list4 = (i2 & 32768) != 0 ? config.domainNames : list2;
        String str16 = (i2 & 65536) != 0 ? config.userCountry : str5;
        UserValidations userValidations2 = (i2 & 131072) != 0 ? config.userValidations : userValidations;
        boolean z5 = (i2 & 262144) != 0 ? config.businessAccountInformationalLinksVisible : z;
        boolean z6 = (i2 & 524288) != 0 ? config.businessAccountHomepageLinkVisibleInSignup : z2;
        boolean z7 = (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? config.registrationRealNameRequired : z3;
        boolean z8 = (i2 & 2097152) != 0 ? config.showTermsAndConditionsCheckBox : z4;
        String str17 = (i2 & 4194304) != 0 ? config._cookieConsentVersion : str6;
        String str18 = (i2 & 8388608) != 0 ? config.measurements : str7;
        if ((i2 & 16777216) != 0) {
            str10 = str18;
            str9 = config.urlRegex;
        } else {
            str9 = str8;
            str10 = str18;
        }
        return config.copy(str15, bundleDiscountConfiguration2, str12, transparencyLawTranslationKeys2, map2, imageResizing2, localeConfiguration2, paymentsConfig2, newsLetterRegBehavior2, str13, i3, str14, feedSettings2, list3, postalCodeConfig2, list4, str16, userValidations2, z5, z6, z7, z8, str17, str10, str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getHostName() {
        return this.hostName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getGoogleClientId() {
        return this.googleClientId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getNumberOfImagesPerItem() {
        return this.numberOfImagesPerItem;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getPhoneNumberPrefix() {
        return this.phoneNumberPrefix;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final FeedSettings getFeedSettings() {
        return this.feedSettings;
    }

    public final List<NotificationGroup> component14() {
        return this.notificationGroups;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final PostalCodeConfig getPostalCode() {
        return this.postalCode;
    }

    public final List<String> component16() {
        return this.domainNames;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getUserCountry() {
        return this.userCountry;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final UserValidations getUserValidations() {
        return this.userValidations;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final boolean getBusinessAccountInformationalLinksVisible() {
        return this.businessAccountInformationalLinksVisible;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BundleDiscountConfiguration getMultitierBundleDiscountConfig() {
        return this.multitierBundleDiscountConfig;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getBusinessAccountHomepageLinkVisibleInSignup() {
        return this.businessAccountHomepageLinkVisibleInSignup;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final boolean getRegistrationRealNameRequired() {
        return this.registrationRealNameRequired;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final boolean getShowTermsAndConditionsCheckBox() {
        return this.showTermsAndConditionsCheckBox;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getMeasurements() {
        return this.measurements;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getUrlRegex() {
        return this.urlRegex;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TransparencyLawTranslationKeys getTransparencyLawTranslationKeys() {
        return this.transparencyLawTranslationKeys;
    }

    public final Map<String, String> component5() {
        return this.urls;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ImageResizing getImageResizing() {
        return this.imageResizing;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final LocaleConfiguration getLocaleConfiguration() {
        return this.localeConfiguration;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PaymentsConfig getPayments() {
        return this.payments;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final NewsLetterRegBehavior get_newsLetterRegBehavior() {
        return this._newsLetterRegBehavior;
    }

    public final Config copy(String hostName, BundleDiscountConfiguration multitierBundleDiscountConfig, String facebookLoginReadPermissions, TransparencyLawTranslationKeys transparencyLawTranslationKeys, Map<String, String> urls, ImageResizing imageResizing, LocaleConfiguration localeConfiguration, PaymentsConfig payments, NewsLetterRegBehavior _newsLetterRegBehavior, String googleClientId, int numberOfImagesPerItem, String phoneNumberPrefix, FeedSettings feedSettings, List<NotificationGroup> notificationGroups, PostalCodeConfig postalCode, List<String> domainNames, String userCountry, UserValidations userValidations, boolean businessAccountInformationalLinksVisible, boolean businessAccountHomepageLinkVisibleInSignup, boolean registrationRealNameRequired, boolean showTermsAndConditionsCheckBox, String _cookieConsentVersion, String measurements, String urlRegex) {
        hostName.getClass();
        facebookLoginReadPermissions.getClass();
        urls.getClass();
        imageResizing.getClass();
        localeConfiguration.getClass();
        googleClientId.getClass();
        feedSettings.getClass();
        postalCode.getClass();
        domainNames.getClass();
        userCountry.getClass();
        measurements.getClass();
        urlRegex.getClass();
        return new Config(hostName, multitierBundleDiscountConfig, facebookLoginReadPermissions, transparencyLawTranslationKeys, urls, imageResizing, localeConfiguration, payments, _newsLetterRegBehavior, googleClientId, numberOfImagesPerItem, phoneNumberPrefix, feedSettings, notificationGroups, postalCode, domainNames, userCountry, userValidations, businessAccountInformationalLinksVisible, businessAccountHomepageLinkVisibleInSignup, registrationRealNameRequired, showTermsAndConditionsCheckBox, _cookieConsentVersion, measurements, urlRegex);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Config)) {
            return false;
        }
        Config config = (Config) other;
        return Intrinsics.c(this.hostName, config.hostName) && Intrinsics.c(this.multitierBundleDiscountConfig, config.multitierBundleDiscountConfig) && Intrinsics.c(this.facebookLoginReadPermissions, config.facebookLoginReadPermissions) && Intrinsics.c(this.transparencyLawTranslationKeys, config.transparencyLawTranslationKeys) && Intrinsics.c(this.urls, config.urls) && Intrinsics.c(this.imageResizing, config.imageResizing) && Intrinsics.c(this.localeConfiguration, config.localeConfiguration) && Intrinsics.c(this.payments, config.payments) && this._newsLetterRegBehavior == config._newsLetterRegBehavior && Intrinsics.c(this.googleClientId, config.googleClientId) && this.numberOfImagesPerItem == config.numberOfImagesPerItem && Intrinsics.c(this.phoneNumberPrefix, config.phoneNumberPrefix) && Intrinsics.c(this.feedSettings, config.feedSettings) && Intrinsics.c(this.notificationGroups, config.notificationGroups) && Intrinsics.c(this.postalCode, config.postalCode) && Intrinsics.c(this.domainNames, config.domainNames) && Intrinsics.c(this.userCountry, config.userCountry) && Intrinsics.c(this.userValidations, config.userValidations) && this.businessAccountInformationalLinksVisible == config.businessAccountInformationalLinksVisible && this.businessAccountHomepageLinkVisibleInSignup == config.businessAccountHomepageLinkVisibleInSignup && this.registrationRealNameRequired == config.registrationRealNameRequired && this.showTermsAndConditionsCheckBox == config.showTermsAndConditionsCheckBox && Intrinsics.c(this._cookieConsentVersion, config._cookieConsentVersion) && Intrinsics.c(this.measurements, config.measurements) && Intrinsics.c(this.urlRegex, config.urlRegex);
    }

    public final boolean getBusinessAccountHomepageLinkVisibleInSignup() {
        return this.businessAccountHomepageLinkVisibleInSignup;
    }

    public final boolean getBusinessAccountInformationalLinksVisible() {
        return this.businessAccountInformationalLinksVisible;
    }

    public final CookieConsentVersion getCookieConsentVersion() {
        CookieConsentVersion next;
        Iterator<CookieConsentVersion> it = CookieConsentVersion.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getVersion(), this._cookieConsentVersion));
        CookieConsentVersion cookieConsentVersion = next;
        return cookieConsentVersion == null ? CookieConsentVersion.NONE : cookieConsentVersion;
    }

    public final List<String> getDomainNames() {
        return this.domainNames;
    }

    public final List<String> getFacebookPermissions() {
        return this.facebookLoginReadPermissions.length() == 0 ? EmptyList.a : sgi.a0(this.facebookLoginReadPermissions, new String[]{","}, 0, 6);
    }

    public final FeedSettings getFeedSettings() {
        return this.feedSettings;
    }

    public final String getGoogleClientId() {
        return this.googleClientId;
    }

    public final String getHostName() {
        return this.hostName;
    }

    public final ImageResizing getImageResizing() {
        return this.imageResizing;
    }

    public final LocaleConfiguration getLocaleConfiguration() {
        return this.localeConfiguration;
    }

    public final String getMeasurements() {
        return this.measurements;
    }

    public final BundleDiscountConfiguration getMultitierBundleDiscountConfig() {
        return this.multitierBundleDiscountConfig;
    }

    public final NewsLetterRegBehavior getNewsLetterRegBehavior() {
        NewsLetterRegBehavior newsLetterRegBehavior = this._newsLetterRegBehavior;
        return newsLetterRegBehavior == null ? NewsLetterRegBehavior.DISABLED : newsLetterRegBehavior;
    }

    public final List<NotificationGroup> getNotificationGroups() {
        return this.notificationGroups;
    }

    public final int getNumberOfImagesPerItem() {
        return this.numberOfImagesPerItem;
    }

    public final PaymentsConfig getPayments() {
        return this.payments;
    }

    public final String getPhoneNumberPrefix() {
        return this.phoneNumberPrefix;
    }

    public final PostalCodeConfig getPostalCode() {
        return this.postalCode;
    }

    public final boolean getRegistrationRealNameRequired() {
        return this.registrationRealNameRequired;
    }

    public final String getSettingsPoliciesPageUrl() {
        return this.urls.get("settings_policies");
    }

    public final boolean getShowTermsAndConditionsCheckBox() {
        return this.showTermsAndConditionsCheckBox;
    }

    public final TransparencyLawTranslationKeys getTransparencyLawTranslationKeys() {
        return this.transparencyLawTranslationKeys;
    }

    public final String getUrlRegex() {
        return this.urlRegex;
    }

    public final Map<String, String> getUrls() {
        return this.urls;
    }

    public final String getUserCountry() {
        return this.userCountry;
    }

    public final UserValidations getUserValidations() {
        return this.userValidations;
    }

    public final NewsLetterRegBehavior get_newsLetterRegBehavior() {
        return this._newsLetterRegBehavior;
    }

    public int hashCode() {
        int iHashCode = this.hostName.hashCode() * 31;
        BundleDiscountConfiguration bundleDiscountConfiguration = this.multitierBundleDiscountConfig;
        int iA = hv7.a((iHashCode + (bundleDiscountConfiguration == null ? 0 : bundleDiscountConfiguration.hashCode())) * 31, 31, this.facebookLoginReadPermissions);
        TransparencyLawTranslationKeys transparencyLawTranslationKeys = this.transparencyLawTranslationKeys;
        int iHashCode2 = (this.localeConfiguration.hashCode() + ((this.imageResizing.hashCode() + ss.a(this.urls, (iA + (transparencyLawTranslationKeys == null ? 0 : transparencyLawTranslationKeys.hashCode())) * 31, 31)) * 31)) * 31;
        PaymentsConfig paymentsConfig = this.payments;
        int iA2 = tz3.a(this.numberOfImagesPerItem, hv7.a((((iHashCode2 + (paymentsConfig == null ? 0 : paymentsConfig.hashCode())) * 31) + (this._newsLetterRegBehavior == null ? 0 : this._newsLetterRegBehavior.hashCode())) * 31, 31, this.googleClientId), 31);
        String str = this.phoneNumberPrefix;
        int iHashCode3 = (this.feedSettings.hashCode() + ((iA2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        List<NotificationGroup> list = this.notificationGroups;
        int iA3 = hv7.a(tt2.a((this.postalCode.hashCode() + ((iHashCode3 + (list == null ? 0 : list.hashCode())) * 31)) * 31, 31, this.domainNames), 31, this.userCountry);
        UserValidations userValidations = this.userValidations;
        return this.urlRegex.hashCode() + hv7.a((qa0.a(qa0.a(qa0.a(qa0.a((iA3 + (userValidations == null ? 0 : userValidations.hashCode())) * 31, 31, this.businessAccountInformationalLinksVisible), 31, this.businessAccountHomepageLinkVisibleInSignup), 31, this.registrationRealNameRequired), 31, this.showTermsAndConditionsCheckBox) + (this._cookieConsentVersion != null ? this._cookieConsentVersion.hashCode() : 0)) * 31, 31, this.measurements);
    }

    public final void setPayments(PaymentsConfig paymentsConfig) {
        this.payments = paymentsConfig;
    }

    public String toString() {
        String str = this.hostName;
        BundleDiscountConfiguration bundleDiscountConfiguration = this.multitierBundleDiscountConfig;
        String str2 = this.facebookLoginReadPermissions;
        TransparencyLawTranslationKeys transparencyLawTranslationKeys = this.transparencyLawTranslationKeys;
        Map<String, String> map = this.urls;
        ImageResizing imageResizing = this.imageResizing;
        LocaleConfiguration localeConfiguration = this.localeConfiguration;
        PaymentsConfig paymentsConfig = this.payments;
        NewsLetterRegBehavior newsLetterRegBehavior = this._newsLetterRegBehavior;
        String str3 = this.googleClientId;
        int i = this.numberOfImagesPerItem;
        String str4 = this.phoneNumberPrefix;
        FeedSettings feedSettings = this.feedSettings;
        List<NotificationGroup> list = this.notificationGroups;
        PostalCodeConfig postalCodeConfig = this.postalCode;
        List<String> list2 = this.domainNames;
        String str5 = this.userCountry;
        UserValidations userValidations = this.userValidations;
        boolean z = this.businessAccountInformationalLinksVisible;
        boolean z2 = this.businessAccountHomepageLinkVisibleInSignup;
        boolean z3 = this.registrationRealNameRequired;
        boolean z4 = this.showTermsAndConditionsCheckBox;
        String str6 = this._cookieConsentVersion;
        String str7 = this.measurements;
        String str8 = this.urlRegex;
        StringBuilder sb = new StringBuilder("Config(hostName=");
        sb.append(str);
        sb.append(", multitierBundleDiscountConfig=");
        sb.append(bundleDiscountConfiguration);
        sb.append(", facebookLoginReadPermissions=");
        sb.append(str2);
        sb.append(", transparencyLawTranslationKeys=");
        sb.append(transparencyLawTranslationKeys);
        sb.append(", urls=");
        sb.append(map);
        sb.append(", imageResizing=");
        sb.append(imageResizing);
        sb.append(", localeConfiguration=");
        sb.append(localeConfiguration);
        sb.append(", payments=");
        sb.append(paymentsConfig);
        sb.append(", _newsLetterRegBehavior=");
        sb.append(newsLetterRegBehavior);
        sb.append(", googleClientId=");
        sb.append(str3);
        sb.append(", numberOfImagesPerItem=");
        hv7.b(i, ", phoneNumberPrefix=", str4, ", feedSettings=", sb);
        sb.append(feedSettings);
        sb.append(", notificationGroups=");
        sb.append(list);
        sb.append(", postalCode=");
        sb.append(postalCodeConfig);
        sb.append(", domainNames=");
        sb.append(list2);
        sb.append(", userCountry=");
        sb.append(str5);
        sb.append(", userValidations=");
        sb.append(userValidations);
        sb.append(", businessAccountInformationalLinksVisible=");
        qq8.d(", businessAccountHomepageLinkVisibleInSignup=", ", registrationRealNameRequired=", sb, z, z2);
        qq8.d(", showTermsAndConditionsCheckBox=", ", _cookieConsentVersion=", sb, z3, z4);
        gv7.c(sb, str6, ", measurements=", str7, ", urlRegex=");
        return p83.a(sb, str8, ")");
    }

    public Config(String str, BundleDiscountConfiguration bundleDiscountConfiguration, String str2, TransparencyLawTranslationKeys transparencyLawTranslationKeys, Map<String, String> map, ImageResizing imageResizing, LocaleConfiguration localeConfiguration, PaymentsConfig paymentsConfig, NewsLetterRegBehavior newsLetterRegBehavior, String str3, int i, String str4, FeedSettings feedSettings, List<NotificationGroup> list, PostalCodeConfig postalCodeConfig, List<String> list2, String str5, UserValidations userValidations, boolean z, boolean z2, boolean z3, boolean z4, String str6, String str7, String str8) {
        str.getClass();
        str2.getClass();
        map.getClass();
        imageResizing.getClass();
        localeConfiguration.getClass();
        str3.getClass();
        feedSettings.getClass();
        postalCodeConfig.getClass();
        list2.getClass();
        str5.getClass();
        str7.getClass();
        str8.getClass();
        this.hostName = str;
        this.multitierBundleDiscountConfig = bundleDiscountConfiguration;
        this.facebookLoginReadPermissions = str2;
        this.transparencyLawTranslationKeys = transparencyLawTranslationKeys;
        this.urls = map;
        this.imageResizing = imageResizing;
        this.localeConfiguration = localeConfiguration;
        this.payments = paymentsConfig;
        this._newsLetterRegBehavior = newsLetterRegBehavior;
        this.googleClientId = str3;
        this.numberOfImagesPerItem = i;
        this.phoneNumberPrefix = str4;
        this.feedSettings = feedSettings;
        this.notificationGroups = list;
        this.postalCode = postalCodeConfig;
        this.domainNames = list2;
        this.userCountry = str5;
        this.userValidations = userValidations;
        this.businessAccountInformationalLinksVisible = z;
        this.businessAccountHomepageLinkVisibleInSignup = z2;
        this.registrationRealNameRequired = z3;
        this.showTermsAndConditionsCheckBox = z4;
        this._cookieConsentVersion = str6;
        this.measurements = str7;
        this.urlRegex = str8;
    }

    public Config() {
        this(null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, null, null, null, false, false, false, false, null, null, null, 33554431, null);
    }
}
