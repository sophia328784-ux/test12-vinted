package com.vinted.shared.externalevents;

import android.content.Context;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustEvent;
import com.vinted.core.logger.Log;
import com.vinted.feature.crm.ExternalIdManager;
import com.vinted.feature.crm.ExternalIdManagerImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.externalevents.experiments.ExternalEventsFeatureFlagsState;
import com.vinted.shared.externalevents.metrics.AdjustSdkMetricsTracker;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.dp3;
import defpackage.k;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0007\u0018\u0000 /2\u00020\u0001:\u0001/BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0017R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0017R\u0014\u0010'\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u0017R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u0017R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0017R\u001b\u0010.\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/vinted/shared/externalevents/AdjustIoEvents;", "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;", "Landroid/content/Context;", "context", "", "portalCode", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/crm/ExternalIdManager;", "externalIdManager", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "marketingAttribution", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "externalEventsFeatureFlagsState", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "adjustSdkMetricsTracker", "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "externalEventsErrorLogger", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;)V", "Landroid/content/Context;", "Ljava/lang/String;", "Lcom/vinted/shared/configuration/Configuration;", "Lcom/vinted/feature/crm/ExternalIdManager;", "Lcom/vinted/shared/session/UserSession;", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "loginToken", "userRegistrationToken", "uploadToken", "buyStartToken", "transactionSuccessfulToken", "firstListToken", "newListToken", "secondListingDayToken", "offlineVerificationEligibleListToken", "firstHvfList", "reEngagedList", "currencyCode$delegate", "Lkotlin/Lazy;", "getCurrencyCode", "()Ljava/lang/String;", "currencyCode", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdjustIoEvents implements ExternalTrackingEventListener {
    private static final String ANONYMOUS_USER_ID = "0";
    private static final String CAMPAIGN_4 = "4";
    private static final String CAMPAIGN_6 = "6";
    private static final String CAMPAIGN_8 = "8";
    private static final String CATEGORY_MENS = "5";
    private static final String KEY_AUTH_TYPE = "auth_type";
    private static final String KEY_CATEGORY_VALUE = "category_value";
    private static final String KEY_EXTERNAL_ID = "external_id";
    public static final String KEY_INSTALL_SOURCE = "install_source";
    private static final String KEY_IS_BUNDLE = "is_bundle";
    private static final String KEY_ITEM_CATEGORY = "item_category";
    private static final String KEY_ITEM_COLOR = "item_color";
    private static final String KEY_ITEM_CURRENCY = "item_currency";
    private static final String KEY_ITEM_PRICE = "item_price";
    private static final String KEY_ITEM_STATUS = "item_status";
    private static final String KEY_PORTAL = "portal";
    private static final String KEY_USER_ID = "user_id";
    private static final String UNKNOWN_USER_ID = "-1";
    private final AdjustSdkMetricsTracker adjustSdkMetricsTracker;
    private final String buyStartToken;
    private final Configuration configuration;
    private final Context context;

    /* JADX INFO: renamed from: currencyCode$delegate, reason: from kotlin metadata */
    private final Lazy currencyCode;
    private final ExternalEventsErrorLogger externalEventsErrorLogger;
    private final ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState;
    private final ExternalIdManager externalIdManager;
    private final String firstHvfList;
    private final String firstListToken;
    private final String loginToken;
    private final MarketingAttribution marketingAttribution;
    private final String newListToken;
    private final String offlineVerificationEligibleListToken;
    private final String portalCode;
    private final String reEngagedList;
    private final String secondListingDayToken;
    private final String transactionSuccessfulToken;
    private final String uploadToken;
    private final String userRegistrationToken;
    private final UserSession userSession;
    public static final int $stable = 8;
    private static final String CATEGORY_WOMEN_ROOT = "1904";
    private static final String CATEGORY_DESIGNER_ROOT = "2993";
    private static final String CATEGORY_CHILDREN_NEW = "1193";
    private static final String CATEGORY_HOBBIES_COLLECTIBLES = "4824";
    private static final String CATEGORY_HOME = "1918";
    private static final String CATEGORY_ENTERTAINMENT = "2309";
    private static final String CAMPAIGN_10 = "10";
    private static final String CATEGORY_ELECTRONICS = "2994";
    private static final String CATEGORY_SPORTS = "4332";
    private static final Map<List<String>, String> multiVerticalCampaignCategoriesMapping = u1c.e(new Pair(dp3.h(CATEGORY_WOMEN_ROOT, "5", CATEGORY_DESIGNER_ROOT), "4"), new Pair(dp3.h(CATEGORY_CHILDREN_NEW, CATEGORY_HOBBIES_COLLECTIBLES), "6"), new Pair(dp3.h(CATEGORY_HOME, CATEGORY_ENTERTAINMENT), CAMPAIGN_10), new Pair(dp3.h(CATEGORY_ELECTRONICS, CATEGORY_SPORTS), "8"));

    public AdjustIoEvents(Context context, String str, Configuration configuration, ExternalIdManager externalIdManager, UserSession userSession, MarketingAttribution marketingAttribution, ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState, AdjustSdkMetricsTracker adjustSdkMetricsTracker, ExternalEventsErrorLogger externalEventsErrorLogger) {
        context.getClass();
        str.getClass();
        configuration.getClass();
        externalIdManager.getClass();
        userSession.getClass();
        marketingAttribution.getClass();
        externalEventsFeatureFlagsState.getClass();
        adjustSdkMetricsTracker.getClass();
        externalEventsErrorLogger.getClass();
        this.context = context;
        this.portalCode = str;
        this.configuration = configuration;
        this.externalIdManager = externalIdManager;
        this.userSession = userSession;
        this.marketingAttribution = marketingAttribution;
        this.externalEventsFeatureFlagsState = externalEventsFeatureFlagsState;
        this.adjustSdkMetricsTracker = adjustSdkMetricsTracker;
        this.externalEventsErrorLogger = externalEventsErrorLogger;
        String string = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_login);
        string.getClass();
        this.loginToken = string;
        String string2 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_registration);
        string2.getClass();
        this.userRegistrationToken = string2;
        String string3 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_upload);
        string3.getClass();
        this.uploadToken = string3;
        String string4 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_buy_start);
        string4.getClass();
        this.buyStartToken = string4;
        String string5 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_transaction);
        string5.getClass();
        this.transactionSuccessfulToken = string5;
        String string6 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_first_list);
        string6.getClass();
        this.firstListToken = string6;
        String string7 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_new_list);
        string7.getClass();
        this.newListToken = string7;
        String string8 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_second_listing_day);
        string8.getClass();
        this.secondListingDayToken = string8;
        String string9 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_offline_verification_eligible_list);
        string9.getClass();
        this.offlineVerificationEligibleListToken = string9;
        String string10 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_first_hvf_list);
        string10.getClass();
        this.firstHvfList = string10;
        String string11 = context.getString(com.vinted.shared.externalevents.impl.R.string.adjust_io_event_token_re_engage_list);
        string11.getClass();
        this.reEngagedList = string11;
        this.currencyCode = LazyKt__LazyJVMKt.a(new k(this, (byte) 7));
    }

    public static boolean isTrackingAvailable(String str) {
        return str.length() > 0;
    }

    public final void checkoutScreenShown(CheckoutScreenShowEvent checkoutScreenShowEvent) {
        ItemExternalEventParam item = checkoutScreenShowEvent.getItem();
        String str = this.buyStartToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.addPartnerParameter(KEY_ITEM_CATEGORY, item.getCategory());
            adjustEvent.addPartnerParameter(KEY_ITEM_STATUS, item.getStatus());
            adjustEvent.addPartnerParameter(KEY_ITEM_PRICE, item.getPrice());
            adjustEvent.addPartnerParameter(KEY_ITEM_CURRENCY, item.getCurrency());
            String upperCase = String.valueOf(checkoutScreenShowEvent.getIsBundle()).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            adjustEvent.addPartnerParameter(KEY_IS_BUNDLE, upperCase);
            adjustEvent.addPartnerParameter(KEY_ITEM_COLOR, item.getColor());
            adjustEvent.addPartnerParameter(KEY_INSTALL_SOURCE, this.marketingAttribution.getInstallSource());
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void firstHvfList(FirstHvfList firstHvfList) {
        String str = this.firstHvfList;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.addPartnerParameter(KEY_ITEM_CATEGORY, firstHvfList.getItem().getCategory());
            adjustEvent.addPartnerParameter(KEY_ITEM_STATUS, firstHvfList.getItem().getStatus());
            adjustEvent.addPartnerParameter(KEY_ITEM_PRICE, firstHvfList.getItem().getPrice());
            adjustEvent.addPartnerParameter(KEY_ITEM_CURRENCY, firstHvfList.getItem().getCurrency());
            adjustEvent.addPartnerParameter(KEY_ITEM_COLOR, firstHvfList.getItem().getColor());
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void firstList(FirstList firstList) {
        String str = this.firstListToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.addPartnerParameter(KEY_ITEM_CATEGORY, firstList.getItem().getCategory());
            adjustEvent.addPartnerParameter(KEY_ITEM_STATUS, firstList.getItem().getStatus());
            adjustEvent.addPartnerParameter(KEY_ITEM_PRICE, firstList.getItem().getPrice());
            adjustEvent.addPartnerParameter(KEY_ITEM_CURRENCY, firstList.getItem().getCurrency());
            adjustEvent.addPartnerParameter(KEY_ITEM_COLOR, firstList.getItem().getColor());
            if (this.externalEventsFeatureFlagsState.isMultiVerticalCampaignsEnabled()) {
                ItemExternalEventParam item = firstList.getItem();
                Map<List<String>, String> map = multiVerticalCampaignCategoriesMapping;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<List<String>, String> entry : map.entrySet()) {
                    List<String> key = entry.getKey();
                    if (key.contains(item.getCategory()) || key.contains(item.getCategoryLevel1()) || key.contains(item.getCategoryLevel2())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                String str2 = (String) lp3.O(arrayList);
                if (str2 != null) {
                    adjustEvent.addPartnerParameter(KEY_CATEGORY_VALUE, str2);
                }
            }
            this.adjustSdkMetricsTracker.trackFirstListing();
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void login(LoginEventExternal loginEventExternal) {
        String str = this.loginToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            this.adjustSdkMetricsTracker.trackLoginEvent(loginEventExternal.getSignInType());
            adjustEvent.addPartnerParameter(KEY_AUTH_TYPE, loginEventExternal.getSignInType().toString());
            adjustEvent.addPartnerParameter(KEY_INSTALL_SOURCE, this.marketingAttribution.getInstallSource());
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void newList(NewList newList) {
        String str = this.newListToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.addPartnerParameter(KEY_ITEM_CATEGORY, newList.getItem().getCategory());
            adjustEvent.addPartnerParameter(KEY_ITEM_STATUS, newList.getItem().getStatus());
            adjustEvent.addPartnerParameter(KEY_ITEM_PRICE, newList.getItem().getPrice());
            adjustEvent.addPartnerParameter(KEY_ITEM_CURRENCY, newList.getItem().getCurrency());
            adjustEvent.addPartnerParameter(KEY_ITEM_COLOR, newList.getItem().getColor());
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void offlineVerificationEligibleList(OfflineVerificationEligibleList offlineVerificationEligibleList) {
        String str = this.offlineVerificationEligibleListToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.addPartnerParameter(KEY_ITEM_CATEGORY, offlineVerificationEligibleList.getItem().getCategory());
            adjustEvent.addPartnerParameter(KEY_ITEM_STATUS, offlineVerificationEligibleList.getItem().getStatus());
            adjustEvent.addPartnerParameter(KEY_ITEM_PRICE, offlineVerificationEligibleList.getItem().getPrice());
            adjustEvent.addPartnerParameter(KEY_ITEM_CURRENCY, offlineVerificationEligibleList.getItem().getCurrency());
            adjustEvent.addPartnerParameter(KEY_ITEM_COLOR, offlineVerificationEligibleList.getItem().getColor());
            Adjust.trackEvent(adjustEvent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.externalevents.ExternalTrackingEventListener
    public final void onEvent(ExternalEvent externalEvent) {
        externalEvent.getClass();
        try {
            if (externalEvent instanceof LoginEventExternal) {
                login((LoginEventExternal) externalEvent);
                return;
            }
            if (externalEvent instanceof UserRegistrationEvent) {
                userRegistration((UserRegistrationEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof UploadFormFillStartEvent) {
                uploadFormFillStart();
                return;
            }
            if (externalEvent instanceof CheckoutScreenShowEvent) {
                checkoutScreenShown((CheckoutScreenShowEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof PurchaseMadeEvent) {
                purchaseMade((PurchaseMadeEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof AdjustForgetMeEvent) {
                Adjust.gdprForgetMe(this.context);
                return;
            }
            if (externalEvent instanceof FirstList) {
                firstList((FirstList) externalEvent);
                return;
            }
            if (externalEvent instanceof NewList) {
                newList((NewList) externalEvent);
                return;
            }
            if (externalEvent instanceof SecondDayList) {
                secondDayList((SecondDayList) externalEvent);
                return;
            }
            if (externalEvent instanceof OfflineVerificationEligibleList) {
                offlineVerificationEligibleList((OfflineVerificationEligibleList) externalEvent);
            } else if (externalEvent instanceof FirstHvfList) {
                firstHvfList((FirstHvfList) externalEvent);
            } else if (externalEvent instanceof ReEngagedList) {
                reEngagedList((ReEngagedList) externalEvent);
            }
        } catch (Throwable th) {
            Log.Companion companion = Log.Companion;
            ExternalEventPublisher.ExternalEventTrackingError externalEventTrackingError = new ExternalEventPublisher.ExternalEventTrackingError(null, th, 1, 0 == true ? 1 : 0);
            companion.getClass();
            Log.Companion.e(externalEventTrackingError);
            this.externalEventsErrorLogger.logAdjustEventTrackingError(externalEvent.getClass(), th);
        }
    }

    public final void purchaseMade(PurchaseMadeEvent purchaseMadeEvent) {
        String str = this.transactionSuccessfulToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.setRevenue(purchaseMadeEvent.getMoney().doubleValue(), (String) this.currencyCode.getA());
            adjustEvent.addPartnerParameter(KEY_INSTALL_SOURCE, this.marketingAttribution.getInstallSource());
            this.adjustSdkMetricsTracker.trackPurchase();
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void reEngagedList(ReEngagedList reEngagedList) {
        String str = this.reEngagedList;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.addPartnerParameter(KEY_ITEM_CATEGORY, reEngagedList.getItem().getCategory());
            adjustEvent.addPartnerParameter(KEY_ITEM_STATUS, reEngagedList.getItem().getStatus());
            adjustEvent.addPartnerParameter(KEY_ITEM_PRICE, reEngagedList.getItem().getPrice());
            adjustEvent.addPartnerParameter(KEY_ITEM_CURRENCY, reEngagedList.getItem().getCurrency());
            adjustEvent.addPartnerParameter(KEY_ITEM_COLOR, reEngagedList.getItem().getColor());
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void secondDayList(SecondDayList secondDayList) {
        String str = this.secondListingDayToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.addPartnerParameter(KEY_ITEM_CATEGORY, secondDayList.getItem().getCategory());
            adjustEvent.addPartnerParameter(KEY_ITEM_STATUS, secondDayList.getItem().getStatus());
            adjustEvent.addPartnerParameter(KEY_ITEM_PRICE, secondDayList.getItem().getPrice());
            adjustEvent.addPartnerParameter(KEY_ITEM_CURRENCY, secondDayList.getItem().getCurrency());
            adjustEvent.addPartnerParameter(KEY_ITEM_COLOR, secondDayList.getItem().getColor());
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void uploadFormFillStart() {
        String str = this.uploadToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            adjustEvent.addPartnerParameter(KEY_INSTALL_SOURCE, this.marketingAttribution.getInstallSource());
            Adjust.trackEvent(adjustEvent);
        }
    }

    public final void userRegistration(UserRegistrationEvent userRegistrationEvent) {
        String str = this.userRegistrationToken;
        if (isTrackingAvailable(str)) {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.addCallbackParameter(KEY_PORTAL, this.portalCode);
            String externalIdBlocking = ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.getExternalIdBlocking();
            if (externalIdBlocking != null) {
                adjustEvent.addCallbackParameter(KEY_EXTERNAL_ID, externalIdBlocking);
            }
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, "-1")) {
                adjustEvent.addCallbackParameter(KEY_USER_ID, id);
            }
            Log.Companion companion = Log.Companion;
            String registrationMethod = userRegistrationEvent.getRegistrationMethod();
            String userId = userRegistrationEvent.getUserId();
            String str2 = this.portalCode;
            StringBuilder sbA = kv2.a("Tracking user registration. Registration method: ", registrationMethod, "; User ID: ", userId, "; Portal: ");
            sbA.append(str2);
            Log.Companion.a(companion, sbA.toString());
            adjustEvent.addPartnerParameter(KEY_AUTH_TYPE, userRegistrationEvent.getAuthType().toString());
            adjustEvent.addPartnerParameter(KEY_INSTALL_SOURCE, this.marketingAttribution.getInstallSource());
            Adjust.trackEvent(adjustEvent);
        }
    }
}
