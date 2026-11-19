package com.vinted.feature.shipping.pudo.map;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent;", "", "<init>", "()V", "CurrentLocationEvent", "SearchThisAreaEvent", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPointMapEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent;", "", "loading", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CurrentLocationEvent extends ShippingPointMapEvent {
        public final boolean loading;

        public CurrentLocationEvent(boolean z) {
            super(null);
            this.loading = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CurrentLocationEvent) && this.loading == ((CurrentLocationEvent) obj).loading;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.loading);
        }

        public final String toString() {
            return zk1.c("CurrentLocationEvent(loading=", ")", this.loading);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent;", "", "loading", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SearchThisAreaEvent extends ShippingPointMapEvent {
        public final boolean loading;

        public SearchThisAreaEvent(boolean z) {
            super(null);
            this.loading = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SearchThisAreaEvent) && this.loading == ((SearchThisAreaEvent) obj).loading;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.loading);
        }

        public final String toString() {
            return zk1.c("SearchThisAreaEvent(loading=", ")", this.loading);
        }
    }

    public /* synthetic */ ShippingPointMapEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingPointMapEvent() {
    }
}
