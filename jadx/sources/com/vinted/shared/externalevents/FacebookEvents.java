package com.vinted.shared.externalevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.j;
import com.vinted.core.logger.Log;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.externalevents.metrics.FacebookEventsMetricsTracker;
import defpackage.b2;
import defpackage.lp3;
import defpackage.yk4;
import defpackage.yk6;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/externalevents/FacebookEvents;", "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;", "Landroid/content/Context;", "context", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "externalEventsErrorLogger", "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;", "facebookEventsMetricsTracker", "Lcom/facebook/appevents/AppEventsLogger;", "facebookEventsLogger", "<init>", "(Landroid/content/Context;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/facebook/appevents/AppEventsLogger;)V", "Lcom/vinted/shared/configuration/Configuration;", "getConfiguration", "()Lcom/vinted/shared/configuration/Configuration;", "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;", "Lcom/facebook/appevents/AppEventsLogger;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FacebookEvents implements ExternalTrackingEventListener {
    private static final String CONTENT_TYPE = "product";
    private static final String CUSTOM_EVENT_OPEN_ITEM_UPLOAD = "fb_mobile_open_item_upload";
    private final Configuration configuration;
    private final ExternalEventsErrorLogger externalEventsErrorLogger;
    private final AppEventsLogger facebookEventsLogger;
    private final FacebookEventsMetricsTracker facebookEventsMetricsTracker;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public FacebookEvents(Context context, Configuration configuration, ExternalEventsErrorLogger externalEventsErrorLogger, FacebookEventsMetricsTracker facebookEventsMetricsTracker, AppEventsLogger appEventsLogger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 16) != 0) {
            AppEventsLogger.b.getClass();
            context.getClass();
            appEventsLogger = new AppEventsLogger(context, null, null, null);
        }
        this(context, configuration, externalEventsErrorLogger, facebookEventsMetricsTracker, appEventsLogger);
    }

    public final void addToCart(AddItemToCartEvent addItemToCartEvent) {
        Log.Companion.a(Log.Companion, "Tracked 'Add To Cart' with price: " + addItemToCartEvent.getPrice());
        Bundle bundle = new Bundle();
        bundle.putString("fb_content_type", "product");
        Companion companion = INSTANCE;
        List<String> itemIds = addItemToCartEvent.getItemIds();
        companion.getClass();
        bundle.putString("fb_content_id", Companion.serializeContentIds(itemIds));
        this.facebookEventsLogger.a.e("fb_mobile_add_to_cart", addItemToCartEvent.getPrice(), bundle);
    }

    public final void checkoutStarted(CheckoutStartedEvent checkoutStartedEvent) {
        Log.Companion.a(Log.Companion, "Tracked 'Checkout start' with amount: " + checkoutStartedEvent + ".price");
        Bundle bundle = new Bundle();
        bundle.putString("fb_content_type", "product");
        Companion companion = INSTANCE;
        List<String> itemsId = checkoutStartedEvent.getItemsId();
        companion.getClass();
        bundle.putString("fb_content_id", Companion.serializeContentIds(itemsId));
        this.facebookEventsLogger.a.e("fb_mobile_initiated_checkout", checkoutStartedEvent.getPrice(), bundle);
    }

    public final void itemFavorite(ItemFavoriteEvent itemFavoriteEvent) {
        Log.Companion.a(Log.Companion, "Tracked item favourite #" + itemFavoriteEvent.getItemId());
        Bundle bundle = new Bundle();
        bundle.putString("fb_content_type", "product");
        bundle.putString("fb_content_id", itemFavoriteEvent.getItemId());
        this.facebookEventsLogger.a.e("fb_mobile_add_to_wishlist", itemFavoriteEvent.getPrice(), bundle);
    }

    public final void itemUpload(ItemUploadEvent itemUploadEvent) {
        Log.Companion.a(Log.Companion, itemUploadEvent.getMoney().toString());
        Log.Companion.d(null, "Tracked item upload with amount " + itemUploadEvent.getMoney());
        Bundle bundle = new Bundle();
        bundle.putString("fb_content_type", "product");
        bundle.putString("fb_content_id", itemUploadEvent.getItemId());
        this.facebookEventsLogger.a.e("fb_mobile_spent_credits", itemUploadEvent.getMoney().doubleValue(), bundle);
    }

    public final void itemViewed(ItemViewedEvent itemViewedEvent) {
        Log.Companion.a(Log.Companion, "Tracked 'Viewed content' with id: " + itemViewedEvent.getItemId());
        Bundle bundle = new Bundle();
        bundle.putString("fb_content_type", "product");
        bundle.putString("fb_content_id", itemViewedEvent.getItemId());
        this.facebookEventsLogger.a.d(bundle, "fb_mobile_content_view");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.externalevents.ExternalTrackingEventListener
    public final void onEvent(ExternalEvent externalEvent) {
        externalEvent.getClass();
        try {
            if (externalEvent instanceof UserRegistrationEvent) {
                userRegistration$1((UserRegistrationEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof ItemFavoriteEvent) {
                itemFavorite((ItemFavoriteEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof ItemUploadEvent) {
                itemUpload((ItemUploadEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof PurchaseMadeEvent) {
                purchaseMade$1((PurchaseMadeEvent) externalEvent);
                return;
            }
            if (externalEvent instanceof OpenItemUploadEvent) {
                Log.Companion.a(Log.Companion, "Tracked open item upload");
                Bundle bundle = new Bundle();
                bundle.putString("fb_content_type", "product");
                this.facebookEventsLogger.a.d(bundle, CUSTOM_EVENT_OPEN_ITEM_UPLOAD);
                return;
            }
            if (externalEvent instanceof CheckoutStartedEvent) {
                checkoutStarted((CheckoutStartedEvent) externalEvent);
            } else if (externalEvent instanceof AddItemToCartEvent) {
                addToCart((AddItemToCartEvent) externalEvent);
            } else if (externalEvent instanceof ItemViewedEvent) {
                itemViewed((ItemViewedEvent) externalEvent);
            }
        } catch (Throwable th) {
            Log.Companion companion = Log.Companion;
            ExternalEventPublisher.ExternalEventTrackingError externalEventTrackingError = new ExternalEventPublisher.ExternalEventTrackingError(null, th, 1, 0 == true ? 1 : 0);
            companion.getClass();
            Log.Companion.e(externalEventTrackingError);
            this.externalEventsErrorLogger.logFacebookEventTrackingError(externalEvent.getClass(), th);
        }
    }

    public final void purchaseMade$1(PurchaseMadeEvent purchaseMadeEvent) {
        Log.Companion.a(Log.Companion, purchaseMadeEvent.getMoney().toString());
        Log.Companion.d(null, "Tracked purchase made with amount " + purchaseMadeEvent.getMoney());
        Bundle bundle = new Bundle();
        bundle.putString("fb_content_type", "product");
        Companion companion = INSTANCE;
        List<String> itemIds = purchaseMadeEvent.getItemIds();
        companion.getClass();
        bundle.putString("fb_content_id", Companion.serializeContentIds(itemIds));
        Currency currency = Currency.getInstance(((ConfigurationImpl) this.configuration).getConfig().getLocaleConfiguration().getCurrency().getCode());
        AppEventsLogger appEventsLogger = this.facebookEventsLogger;
        BigDecimal money = purchaseMadeEvent.getMoney();
        j jVar = appEventsLogger.a;
        jVar.getClass();
        Set set = yk4.a;
        if (set.contains(jVar)) {
            return;
        }
        try {
            if (!set.contains(j.class)) {
                try {
                    jVar.i(money, currency, bundle, false, null);
                } catch (Throwable th) {
                    yk4.a(j.class, th);
                }
            }
        } catch (Throwable th2) {
            yk4.a(jVar, th2);
        }
    }

    public final void userRegistration$1(UserRegistrationEvent userRegistrationEvent) {
        Log.Companion.a(Log.Companion, "Tracked user registration via: " + userRegistrationEvent.getRegistrationMethod());
        Bundle bundle = new Bundle();
        bundle.putString("fb_registration_method", userRegistrationEvent.getRegistrationMethod());
        this.facebookEventsLogger.a.d(bundle, "fb_mobile_complete_registration");
        this.facebookEventsMetricsTracker.trackRegistrationEvent(userRegistrationEvent.getRegistrationMethod());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/externalevents/FacebookEvents$Companion;", "", "<init>", "()V", "", "CUSTOM_EVENT_OPEN_ITEM_UPLOAD", "Ljava/lang/String;", "CONTENT_TYPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String serializeContentIds(List list) {
            return b2.a("[", lp3.U(list, ", ", null, null, new yk6((byte) 21), 30), "]");
        }

        private Companion() {
        }
    }

    public FacebookEvents(Context context, Configuration configuration, ExternalEventsErrorLogger externalEventsErrorLogger, FacebookEventsMetricsTracker facebookEventsMetricsTracker, AppEventsLogger appEventsLogger) {
        context.getClass();
        configuration.getClass();
        externalEventsErrorLogger.getClass();
        facebookEventsMetricsTracker.getClass();
        appEventsLogger.getClass();
        this.configuration = configuration;
        this.externalEventsErrorLogger = externalEventsErrorLogger;
        this.facebookEventsMetricsTracker = facebookEventsMetricsTracker;
        this.facebookEventsLogger = appEventsLogger;
    }
}
