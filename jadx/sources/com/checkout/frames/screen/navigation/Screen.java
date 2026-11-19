package com.checkout.frames.screen.navigation;

import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\u0007\b\t\nB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0004\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/checkout/frames/screen/navigation/Screen;", "", PlaceTypes.ROUTE, "", "(Ljava/lang/String;)V", "getRoute", "()Ljava/lang/String;", "BillingFormDetails", "BillingFormScreen", "CountryPicker", "PaymentDetails", "Lcom/checkout/frames/screen/navigation/Screen$BillingFormDetails;", "Lcom/checkout/frames/screen/navigation/Screen$BillingFormScreen;", "Lcom/checkout/frames/screen/navigation/Screen$CountryPicker;", "Lcom/checkout/frames/screen/navigation/Screen$PaymentDetails;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Screen {
    private final String route;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/screen/navigation/Screen$BillingFormDetails;", "Lcom/checkout/frames/screen/navigation/Screen;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class BillingFormDetails extends Screen {
        public static final int $stable = 0;
        public static final BillingFormDetails INSTANCE = new BillingFormDetails();

        private BillingFormDetails() {
            super(NavigationConstantsKt.BILLING_FORM_DETAILS_SCREEN, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/screen/navigation/Screen$BillingFormScreen;", "Lcom/checkout/frames/screen/navigation/Screen;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class BillingFormScreen extends Screen {
        public static final int $stable = 0;
        public static final BillingFormScreen INSTANCE = new BillingFormScreen();

        private BillingFormScreen() {
            super(NavigationConstantsKt.BILLING_FORM_SCREEN, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/screen/navigation/Screen$CountryPicker;", "Lcom/checkout/frames/screen/navigation/Screen;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class CountryPicker extends Screen {
        public static final int $stable = 0;
        public static final CountryPicker INSTANCE = new CountryPicker();

        private CountryPicker() {
            super(NavigationConstantsKt.COUNTRY_PICKER_SCREEN, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/screen/navigation/Screen$PaymentDetails;", "Lcom/checkout/frames/screen/navigation/Screen;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PaymentDetails extends Screen {
        public static final int $stable = 0;
        public static final PaymentDetails INSTANCE = new PaymentDetails();

        private PaymentDetails() {
            super(NavigationConstantsKt.PAYMENT_DETAILS_SCREEN, null);
        }
    }

    private Screen(String str) {
        this.route = str;
    }

    public final String getRoute() {
        return this.route;
    }

    public /* synthetic */ Screen(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
