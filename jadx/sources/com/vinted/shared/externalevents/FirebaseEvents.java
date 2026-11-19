package com.vinted.shared.externalevents;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.mparticle.commerce.Product;
import com.mparticle.kits.DataplanFilterImpl;
import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.externalevents.metrics.FirebaseAnalyticsMetricsTracker;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.AnonIdPreference;
import com.vinted.shared.session.preferences.AnonIdProviderImpl;
import defpackage.bq7;
import defpackage.dl4;
import defpackage.fv7;
import defpackage.lr7;
import defpackage.q60;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001dR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001b\u0010(\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lcom/vinted/shared/externalevents/FirebaseEvents;", "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;", "Landroid/content/Context;", "context", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "Lcom/vinted/shared/session/UserSession;", "userSession", "", "portalCode", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "marketingAttribution", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "externalEventsErrorLogger", "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;", "firebaseAnalyticsMetricsTracker", "<init>", "(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/session/UserSession;Ljava/lang/String;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V", "Lcom/vinted/shared/configuration/Configuration;", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "Lcom/vinted/shared/session/UserSession;", "Ljava/lang/String;", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;", "Lcom/google/firebase/analytics/FirebaseAnalytics;", "analytics", "Lcom/google/firebase/analytics/FirebaseAnalytics;", "getAnalytics", "()Lcom/google/firebase/analytics/FirebaseAnalytics;", "currencyCode$delegate", "Lkotlin/Lazy;", "getCurrencyCode", "()Ljava/lang/String;", "currencyCode", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FirebaseEvents implements ExternalTrackingEventListener {
    private static final String EVENT_APP_EXIT_INFO = "app_exit_info";
    private static final String EVENT_APP_LAUNCH = "app_launch";
    private static final String EVENT_BUY_START = "buy_start";
    private static final String EVENT_FIRST_LISTING = "first_listing";
    private static final String EVENT_NEW_LISTING = "listing";
    private static final String EVENT_REGISTER = "register";
    private static final String EVENT_SHOW_ITEM_DETAILS = "details";
    private static final String EVENT_START_UPLOAD = "upload";
    private static final String KEY_ANON_ID = "anon_id";
    private static final String KEY_AUTH_TYPE = "auth_type";
    private static final String KEY_CATEGORY_LEVEL_1 = "category_level_1";
    private static final String KEY_CATEGORY_LEVEL_2 = "category_level_2";
    private static final String KEY_DESCRIPTION = "description";
    private static final String KEY_INSTALL_SOURCE = "install_source";
    private static final String KEY_IS_BUNDLE = "is_bundle";
    private static final String KEY_ITEM_COLOR = "item_color";
    private static final String KEY_ITEM_CURRENCY = "item_currency";
    private static final String KEY_ITEM_PRICE = "item_price";
    private static final String KEY_ITEM_STATUS = "item_status";
    private static final String KEY_PORTAL = "portal";
    private static final String KEY_REASON = "reason";
    private static final String KEY_REASON_NAME = "reason_name";
    private static final String KEY_USER_ID = "user_id";

    @SuppressLint({"MissingPermission"})
    private final FirebaseAnalytics analytics;
    private final AnonIdPreference anonIdPreference;
    private final Configuration configuration;

    /* JADX INFO: renamed from: currencyCode$delegate, reason: from kotlin metadata */
    private final Lazy currencyCode;
    private final ExternalEventsErrorLogger externalEventsErrorLogger;
    private final FeatureFlagsProvider<ExternalEventsFeatureFlags> featureFlagsProvider;
    private final FirebaseAnalyticsMetricsTracker firebaseAnalyticsMetricsTracker;
    private final MarketingAttribution marketingAttribution;
    private final String portalCode;
    private final UserSession userSession;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public FirebaseEvents(Context context, Configuration configuration, AnonIdPreference anonIdPreference, UserSession userSession, String str, MarketingAttribution marketingAttribution, FeatureFlagsProvider<ExternalEventsFeatureFlags> featureFlagsProvider, ExternalEventsErrorLogger externalEventsErrorLogger, FirebaseAnalyticsMetricsTracker firebaseAnalyticsMetricsTracker) {
        context.getClass();
        configuration.getClass();
        anonIdPreference.getClass();
        userSession.getClass();
        str.getClass();
        marketingAttribution.getClass();
        featureFlagsProvider.getClass();
        externalEventsErrorLogger.getClass();
        firebaseAnalyticsMetricsTracker.getClass();
        this.configuration = configuration;
        this.anonIdPreference = anonIdPreference;
        this.userSession = userSession;
        this.portalCode = str;
        this.marketingAttribution = marketingAttribution;
        this.featureFlagsProvider = featureFlagsProvider;
        this.externalEventsErrorLogger = externalEventsErrorLogger;
        this.firebaseAnalyticsMetricsTracker = firebaseAnalyticsMetricsTracker;
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(context);
        firebaseAnalytics.getClass();
        this.analytics = firebaseAnalytics;
        this.currencyCode = LazyKt__LazyJVMKt.a(new lr7(this, (byte) 1));
        Bundle bundle = new Bundle();
        bundle.putString("anon_id", ((AnonIdProviderImpl) anonIdPreference).getAnonIdBlocking());
        bundle.putString(KEY_PORTAL, str);
        UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
        String id = userSessionImpl.getUser$2().getId();
        if (!Intrinsics.c(id, "0") && !Intrinsics.c(id, DynamicItemCategory.ROOT_ID)) {
            bundle.putString(KEY_USER_ID, userSessionImpl.getUser$2().getId());
        }
        firebaseAnalytics.a.zzL(new Bundle(bundle));
    }

    public final void addBumpToCart(AddBumpToCartEvent addBumpToCartEvent) {
        Bundle bundleA = fv7.a("currency", "EUR");
        bundleA.putDouble("value", addBumpToCartEvent.getAmount().doubleValue());
        bundleA.putString("item_name", "bump");
        bundleA.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundleA, Product.ADD_TO_CART);
    }

    public final void addClosetPromoToCart(AddClosetPromoToCartEvent addClosetPromoToCartEvent) {
        Bundle bundleA = fv7.a("currency", "EUR");
        bundleA.putDouble("value", addClosetPromoToCartEvent.getAmount().doubleValue());
        bundleA.putString("item_name", "closet_promo");
        bundleA.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundleA, Product.ADD_TO_CART);
    }

    public final void bumpPurchaseEvent(BumpPurchaseEvent bumpPurchaseEvent) {
        Bundle bundleA = fv7.a("currency", "EUR");
        bundleA.putDouble("value", bumpPurchaseEvent.getAmount().doubleValue());
        bundleA.putLong(LoggingAttributesKt.SUCCESS, bumpPurchaseEvent.getSuccess() ? 1L : 0L);
        bundleA.putString("item_name", "bump");
        bundleA.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundleA, Product.PURCHASE);
    }

    public final void bundleSizeEvent(BundleSizeEvent bundleSizeEvent) {
        if (bundleSizeEvent.getSizeKb() < 0.07d) {
            return;
        }
        int sizeKb = (((int) bundleSizeEvent.getSizeKb()) / 100) * 100;
        String lowerCase = bundleSizeEvent.getSource().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String strConcat = "bundle_size_range_".concat(lowerCase);
        Bundle bundle = new Bundle();
        bundle.putString("size_kb", sizeKb + ".." + (sizeKb + 100) + " kb");
        bundle.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundle, strConcat);
    }

    public final void checkoutScreenShown$1(CheckoutScreenShowEvent checkoutScreenShowEvent) {
        ItemExternalEventParam item = checkoutScreenShowEvent.getItem();
        FirebaseAnalytics firebaseAnalytics = this.analytics;
        Bundle bundle = new Bundle();
        bundle.putString("item_category", item.getCategory());
        bundle.putString("item_brand", item.getBrand());
        bundle.putString(KEY_ITEM_STATUS, item.getStatus());
        bundle.putString(KEY_ITEM_PRICE, item.getPrice());
        String str = (String) this.currencyCode.getA();
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        bundle.putString(KEY_ITEM_CURRENCY, upperCase);
        bundle.putString(KEY_ITEM_COLOR, item.getColor());
        String upperCase2 = String.valueOf(checkoutScreenShowEvent.getIsBundle()).toUpperCase(locale);
        upperCase2.getClass();
        bundle.putString(KEY_IS_BUNDLE, upperCase2);
        bundle.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        firebaseAnalytics.b(bundle, EVENT_BUY_START);
        this.firebaseAnalyticsMetricsTracker.trackStartBuy();
    }

    public final void firstListEvent(FirstList firstList) {
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new bq7((byte) 15)))) {
            FirebaseAnalytics firebaseAnalytics = this.analytics;
            Bundle bundle = new Bundle();
            bundle.putDouble("value", Double.parseDouble(firstList.getItem().getPrice()));
            bundle.putString("currency", firstList.getItem().getCurrency());
            bundle.putString(KEY_CATEGORY_LEVEL_1, firstList.getItem().getCategoryLevel1());
            bundle.putString(KEY_CATEGORY_LEVEL_2, firstList.getItem().getCategoryLevel2());
            bundle.putString("install_source", this.marketingAttribution.getInstallSource());
            Unit unit = Unit.a;
            firebaseAnalytics.b(bundle, EVENT_FIRST_LISTING);
            this.firebaseAnalyticsMetricsTracker.trackFirstListing();
        }
    }

    public final void itemDetailsShown(ShowItemDetailsEvent showItemDetailsEvent) {
        ItemExternalEventParam item = showItemDetailsEvent.getItem();
        FirebaseAnalytics firebaseAnalytics = this.analytics;
        Bundle bundle = new Bundle();
        bundle.putString("item_category", item.getCategory());
        bundle.putString("item_brand", item.getBrand());
        bundle.putString(KEY_ITEM_STATUS, item.getStatus());
        bundle.putString(KEY_ITEM_PRICE, item.getPrice());
        String upperCase = ((String) this.currencyCode.getA()).toUpperCase(Locale.ROOT);
        upperCase.getClass();
        bundle.putString(KEY_ITEM_CURRENCY, upperCase);
        bundle.putString("install_source", this.marketingAttribution.getInstallSource());
        bundle.putString(KEY_ITEM_COLOR, item.getColor());
        Unit unit = Unit.a;
        firebaseAnalytics.b(bundle, EVENT_SHOW_ITEM_DETAILS);
    }

    public final void itemViewed$1(ItemViewedEvent itemViewedEvent) {
        Bundle bundle = new Bundle();
        bundle.putString("item_id", itemViewedEvent.getItemId());
        bundle.putString("item_name", itemViewedEvent.getTitle());
        String catalogId = itemViewedEvent.getCatalogId();
        if (catalogId == null) {
            catalogId = "0";
        }
        bundle.putString("item_category", catalogId);
        bundle.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundle, "view_item");
    }

    public final void loginError(LoginErrorEvent loginErrorEvent) {
        Bundle bundle = new Bundle();
        bundle.putString("method", loginErrorEvent.getSignInType().name());
        bundle.putLong(LoggingAttributesKt.SUCCESS, 0L);
        bundle.putString("error_type", loginErrorEvent.getErrorType().name());
        String details = loginErrorEvent.getDetails();
        if (details == null) {
            details = "";
        }
        bundle.putString("error_details", details);
        bundle.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundle, AppLovinEventTypes.USER_LOGGED_IN);
    }

    public final void newListEvent(NewList newList) {
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new bq7((byte) 15)))) {
            FirebaseAnalytics firebaseAnalytics = this.analytics;
            Bundle bundle = new Bundle();
            bundle.putDouble("value", Double.parseDouble(newList.getItem().getPrice()));
            bundle.putString("currency", newList.getItem().getCurrency());
            bundle.putString(KEY_CATEGORY_LEVEL_1, newList.getItem().getCategoryLevel1());
            bundle.putString(KEY_CATEGORY_LEVEL_2, newList.getItem().getCategoryLevel2());
            bundle.putString("install_source", this.marketingAttribution.getInstallSource());
            Unit unit = Unit.a;
            firebaseAnalytics.b(bundle, EVENT_NEW_LISTING);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.externalevents.ExternalTrackingEventListener
    public final void onEvent(ExternalEvent externalEvent) {
        externalEvent.getClass();
        try {
            if (externalEvent instanceof AppLaunchEvent) {
                FirebaseAnalytics firebaseAnalytics = this.analytics;
                Bundle bundle = new Bundle();
                bundle.putString("install_source", this.marketingAttribution.getInstallSource());
                Unit unit = Unit.a;
                firebaseAnalytics.b(bundle, EVENT_APP_LAUNCH);
                return;
            }
            if (externalEvent instanceof LoginEventExternal) {
                userLogin((LoginEventExternal) externalEvent);
                return;
            }
            if (externalEvent instanceof UserRegistrationEvent) {
                userRegistration$2((UserRegistrationEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof UploadFormFillStartEvent) {
                FirebaseAnalytics firebaseAnalytics2 = this.analytics;
                Bundle bundle2 = new Bundle();
                bundle2.putString("install_source", this.marketingAttribution.getInstallSource());
                Unit unit2 = Unit.a;
                firebaseAnalytics2.b(bundle2, EVENT_START_UPLOAD);
                return;
            }
            if (externalEvent instanceof ShowItemDetailsEvent) {
                itemDetailsShown((ShowItemDetailsEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof CheckoutScreenShowEvent) {
                checkoutScreenShown$1((CheckoutScreenShowEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof ItemViewedEvent) {
                itemViewed$1((ItemViewedEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof ScreenOpenEvent) {
                screenOpen((ScreenOpenEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof LoginErrorEvent) {
                loginError((LoginErrorEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof RateAppDisplayedEvent) {
                Bundle bundle3 = new Bundle();
                bundle3.putString("source", ((RateAppDisplayedEvent) externalEvent).getTrigger());
                bundle3.putString("install_source", this.marketingAttribution.getInstallSource());
                Unit unit3 = Unit.a;
                track(bundle3, "rate_app");
                return;
            }
            if (externalEvent instanceof RateAppResultEvent) {
                Bundle bundle4 = new Bundle();
                bundle4.putString("score", ((RateAppResultEvent) externalEvent).getResult());
                bundle4.putString("install_source", this.marketingAttribution.getInstallSource());
                Unit unit4 = Unit.a;
                track(bundle4, "rate_app_result");
                return;
            }
            if (externalEvent instanceof AddBumpToCartEvent) {
                addBumpToCart((AddBumpToCartEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof AddClosetPromoToCartEvent) {
                addClosetPromoToCart((AddClosetPromoToCartEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof StartBumpCheckoutEvent) {
                startBumpCheckout((StartBumpCheckoutEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof BumpPurchaseEvent) {
                bumpPurchaseEvent((BumpPurchaseEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof StartupNetworkStatusEvent) {
                Bundle bundle5 = new Bundle();
                bundle5.putString(NotificationCompat.CATEGORY_STATUS, ((StartupNetworkStatusEvent) externalEvent).getStatus());
                bundle5.putString("install_source", this.marketingAttribution.getInstallSource());
                Unit unit5 = Unit.a;
                track(bundle5, "startup_network_status");
                return;
            }
            if (externalEvent instanceof ClosetPromoPurchaseEvent) {
                promoPurchaseEvent((ClosetPromoPurchaseEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof StartClosetPromoCheckoutEvent) {
                startClosetPromoCheckout((StartClosetPromoCheckoutEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof BundleSizeEvent) {
                bundleSizeEvent((BundleSizeEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof RestoreStateEvent) {
                restoreStateEvent((RestoreStateEvent) externalEvent);
                return;
            }
            if (!(externalEvent instanceof AppExitInfoEvent)) {
                if (externalEvent instanceof NewList) {
                    newListEvent((NewList) externalEvent);
                    return;
                } else {
                    if (externalEvent instanceof FirstList) {
                        firstListEvent((FirstList) externalEvent);
                        return;
                    }
                    return;
                }
            }
            AppExitInfoEvent appExitInfoEvent = (AppExitInfoEvent) externalEvent;
            Bundle bundle6 = new Bundle();
            bundle6.putInt("reason", appExitInfoEvent.getReason());
            bundle6.putString(KEY_REASON_NAME, appExitInfoEvent.getReasonName());
            bundle6.putString("description", appExitInfoEvent.getDescription());
            Unit unit6 = Unit.a;
            track(bundle6, EVENT_APP_EXIT_INFO);
        } catch (Throwable th) {
            Log.Companion companion = Log.Companion;
            ExternalEventPublisher.ExternalEventTrackingError externalEventTrackingError = new ExternalEventPublisher.ExternalEventTrackingError(null, th, 1, 0 == true ? 1 : 0);
            companion.getClass();
            Log.Companion.e(externalEventTrackingError);
            this.externalEventsErrorLogger.logFirebaseEventTrackingError(externalEvent.getClass(), th);
        }
    }

    public final void promoPurchaseEvent(ClosetPromoPurchaseEvent closetPromoPurchaseEvent) {
        Bundle bundleA = fv7.a("currency", "EUR");
        bundleA.putDouble("value", closetPromoPurchaseEvent.getAmount().doubleValue());
        bundleA.putLong(LoggingAttributesKt.SUCCESS, closetPromoPurchaseEvent.getSuccess() ? 1L : 0L);
        bundleA.putString("item_name", "closet_promo");
        bundleA.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundleA, Product.PURCHASE);
    }

    public final void restoreStateEvent(RestoreStateEvent restoreStateEvent) {
        String str;
        long hibernateDurationMinutes = (restoreStateEvent.getHibernateDurationMinutes() / 5) * 5;
        long j = 5 + hibernateDurationMinutes;
        if (restoreStateEvent.getHibernateDurationMinutes() > 60) {
            str = "> 60 min";
        } else {
            str = hibernateDurationMinutes + " - " + j + " min";
        }
        Bundle bundleA = fv7.a("hibernate_duration_minutes", str);
        bundleA.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundleA, "restore_state");
    }

    public final void screenOpen(ScreenOpenEvent screenOpenEvent) {
        FirebaseAnalytics firebaseAnalytics = this.analytics;
        Bundle bundle = new Bundle();
        bundle.putString("screen_name", screenOpenEvent.getScreenName());
        bundle.putString("screen_class", screenOpenEvent.getClazz().getSimpleName());
        bundle.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        firebaseAnalytics.b(bundle, DataplanFilterImpl.SCREEN_EVENT_KEY);
        FirebaseCrashlytics firebaseCrashlyticsA = FirebaseCrashlytics.a();
        String strC = q60.c("screen_name: ", screenOpenEvent.getScreenSystemName());
        CrashlyticsCore crashlyticsCore = firebaseCrashlyticsA.a;
        crashlyticsCore.o.a.b(new dl4(crashlyticsCore, System.currentTimeMillis() - crashlyticsCore.d, strC));
    }

    public final void startBumpCheckout(StartBumpCheckoutEvent startBumpCheckoutEvent) {
        Bundle bundleA = fv7.a("currency", "EUR");
        bundleA.putDouble("value", startBumpCheckoutEvent.getAmount().doubleValue());
        bundleA.putInt("quantity", startBumpCheckoutEvent.getCount());
        bundleA.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundleA, "begin_checkout");
    }

    public final void startClosetPromoCheckout(StartClosetPromoCheckoutEvent startClosetPromoCheckoutEvent) {
        Bundle bundleA = fv7.a("currency", "EUR");
        bundleA.putDouble("value", startClosetPromoCheckoutEvent.getAmount().doubleValue());
        bundleA.putInt("quantity", startClosetPromoCheckoutEvent.getCount());
        bundleA.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundleA, "begin_checkout");
    }

    public final void track(Bundle bundle, String str) {
        this.analytics.b(bundle, str);
    }

    public final void userLogin(LoginEventExternal loginEventExternal) {
        Bundle bundle = new Bundle();
        bundle.putString(KEY_AUTH_TYPE, loginEventExternal.getSignInType().name());
        bundle.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundle, AppLovinEventTypes.USER_LOGGED_IN);
        this.firebaseAnalyticsMetricsTracker.trackLoginEvent(loginEventExternal.getSignInType());
    }

    public final void userRegistration$2(UserRegistrationEvent userRegistrationEvent) {
        Bundle bundle = new Bundle();
        bundle.putString(KEY_AUTH_TYPE, userRegistrationEvent.getAuthType().name());
        bundle.putString("install_source", this.marketingAttribution.getInstallSource());
        Unit unit = Unit.a;
        track(bundle, EVENT_REGISTER);
        this.firebaseAnalyticsMetricsTracker.trackRegistrationEvent(userRegistrationEvent.getRegistrationMethod());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/externalevents/FirebaseEvents$Companion;", "", "<init>", "()V", "EVENT_SHOW_ITEM_DETAILS", "", "EVENT_REGISTER", "EVENT_APP_LAUNCH", "EVENT_START_UPLOAD", "EVENT_BUY_START", "EVENT_APP_EXIT_INFO", "KEY_ANON_ID", "KEY_USER_ID", "KEY_AUTH_TYPE", "KEY_PORTAL", "KEY_ITEM_STATUS", "KEY_ITEM_PRICE", "KEY_ITEM_CURRENCY", "KEY_IS_BUNDLE", "KEY_ITEM_COLOR", "KEY_INSTALL_SOURCE", "KEY_REASON", "KEY_REASON_NAME", "KEY_DESCRIPTION", "EVENT_NEW_LISTING", "EVENT_FIRST_LISTING", "KEY_CATEGORY_LEVEL_1", "KEY_CATEGORY_LEVEL_2", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
