package com.vinted.feature.shipping.search;

import com.vinted.shared.location.places.AutocompletePrediction;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;", "", "<init>", "()V", "AddressSearchSelect", "Provider", "ManualEntry", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$ManualEntry;", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$Provider;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AddressSearchViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$ManualEntry;", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ManualEntry extends AddressSearchViewEntity {
        public static final ManualEntry INSTANCE = new ManualEntry();

        private ManualEntry() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$Provider;", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Provider extends AddressSearchViewEntity {
        public static final Provider INSTANCE = new Provider();

        private Provider() {
            super(null);
        }
    }

    public /* synthetic */ AddressSearchViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;", "<init>", "()V", "Places", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class AddressSearchSelect extends AddressSearchViewEntity {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;", "Lcom/vinted/shared/location/places/AutocompletePrediction;", "autocompletePrediction", "<init>", "(Lcom/vinted/shared/location/places/AutocompletePrediction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Places extends AddressSearchSelect {
            public final String addressLabel;
            public final AutocompletePrediction autocompletePrediction;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Places(AutocompletePrediction autocompletePrediction) {
                super(null);
                autocompletePrediction.getClass();
                this.autocompletePrediction = autocompletePrediction;
                String str = autocompletePrediction.fullText;
                this.addressLabel = str == null ? "" : str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Places) && Intrinsics.c(this.autocompletePrediction, ((Places) obj).autocompletePrediction);
            }

            @Override // com.vinted.feature.shipping.search.AddressSearchViewEntity.AddressSearchSelect
            public final String getAddressLabel() {
                return this.addressLabel;
            }

            public final int hashCode() {
                return this.autocompletePrediction.hashCode();
            }

            public final String toString() {
                return "Places(autocompletePrediction=" + this.autocompletePrediction + ")";
            }
        }

        private AddressSearchSelect() {
            super(null);
        }

        public abstract String getAddressLabel();

        public /* synthetic */ AddressSearchSelect(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private AddressSearchViewEntity() {
    }
}
