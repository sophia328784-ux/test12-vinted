package com.vinted.feature.rateapp.projet;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent;", "", "<init>", "()V", "Dismiss", "OpenRateApp", "Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent$Dismiss;", "Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent$OpenRateApp;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class RateAppDialogEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent$Dismiss;", "Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Dismiss extends RateAppDialogEvent {
        public static final Dismiss INSTANCE = new Dismiss();

        private Dismiss() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Dismiss);
        }

        public final int hashCode() {
            return -1471777439;
        }

        public final String toString() {
            return "Dismiss";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent$OpenRateApp;", "Lcom/vinted/feature/rateapp/projet/RateAppDialogEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenRateApp extends RateAppDialogEvent {
        public static final OpenRateApp INSTANCE = new OpenRateApp();

        private OpenRateApp() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OpenRateApp);
        }

        public final int hashCode() {
            return 204092110;
        }

        public final String toString() {
            return "OpenRateApp";
        }
    }

    public /* synthetic */ RateAppDialogEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RateAppDialogEvent() {
    }
}
