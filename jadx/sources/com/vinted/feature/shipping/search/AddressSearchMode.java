package com.vinted.feature.shipping.search;

import com.vinted.feature.shipping.address.AddressSearchFromScreen;
import com.vinted.feature.shipping.impl.R$string;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface AddressSearchMode {
    public static final Companion Companion = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/shipping/search/AddressSearchMode$Companion", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        private Companion() {
        }

        public static AddressSearchMode from(AddressSearchFromScreen addressSearchFromScreen) {
            addressSearchFromScreen.getClass();
            if (addressSearchFromScreen instanceof AddressSearchFromScreen.AddressForm) {
                return Form.INSTANCE;
            }
            if ((addressSearchFromScreen instanceof AddressSearchFromScreen.Checkout) || (addressSearchFromScreen instanceof AddressSearchFromScreen.DropOffPointSelection)) {
                return Map.INSTANCE;
            }
            muk.q();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/shipping/search/AddressSearchMode$Form", "Lcom/vinted/feature/shipping/search/AddressSearchMode;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Form implements AddressSearchMode {
        public static final Form INSTANCE = new Form();
        public static final byte minQueryLength = 3;
        public static final byte maxSuggestions = 7;
        public static final boolean supportsManualEntry = true;
        public static final boolean tracksSearchInput = true;
        public static final UiConfig uiConfig = new UiConfig(R$string.address_autocomplete_search_hint, false);

        private Form() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Form);
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final Integer getMaxSuggestions() {
            return Integer.valueOf(maxSuggestions);
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final int getMinQueryLength() {
            return minQueryLength;
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final boolean getSupportsManualEntry() {
            return supportsManualEntry;
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final boolean getTracksSearchInput() {
            return tracksSearchInput;
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final UiConfig getUiConfig() {
            return uiConfig;
        }

        public final int hashCode() {
            return 1063357882;
        }

        public final String toString() {
            return "Form";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/shipping/search/AddressSearchMode$Map", "Lcom/vinted/feature/shipping/search/AddressSearchMode;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Map implements AddressSearchMode {
        public static final Map INSTANCE = new Map();
        public static final UiConfig uiConfig = new UiConfig(R$string.address_search_input_hint, true);

        private Map() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Map);
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final Integer getMaxSuggestions() {
            return null;
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final int getMinQueryLength() {
            return 0;
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final boolean getSupportsManualEntry() {
            return false;
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final boolean getTracksSearchInput() {
            return false;
        }

        @Override // com.vinted.feature.shipping.search.AddressSearchMode
        public final UiConfig getUiConfig() {
            return uiConfig;
        }

        public final int hashCode() {
            return -658428506;
        }

        public final String toString() {
            return "Map";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/shipping/search/AddressSearchMode$UiConfig", "", "", "hintRes", "", "showEmptyState", "<init>", "(IZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class UiConfig {
        public final int hintRes;
        public final boolean showEmptyState;

        public UiConfig(int i, boolean z) {
            this.hintRes = i;
            this.showEmptyState = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UiConfig)) {
                return false;
            }
            UiConfig uiConfig = (UiConfig) obj;
            return this.hintRes == uiConfig.hintRes && this.showEmptyState == uiConfig.showEmptyState;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showEmptyState) + (Integer.hashCode(this.hintRes) * 31);
        }

        public final String toString() {
            return "UiConfig(hintRes=" + this.hintRes + ", showEmptyState=" + this.showEmptyState + ")";
        }
    }

    Integer getMaxSuggestions();

    int getMinQueryLength();

    boolean getSupportsManualEntry();

    boolean getTracksSearchInput();

    UiConfig getUiConfig();
}
