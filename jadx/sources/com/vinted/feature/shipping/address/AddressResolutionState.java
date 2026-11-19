package com.vinted.feature.shipping.address;

import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.GeocodingProviderData;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface AddressResolutionState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/shipping/address/AddressResolutionState$VerificationFailed", "Lcom/vinted/feature/shipping/address/AddressResolutionState;", "Lcom/vinted/shared/address/api/entity/UserAddress;", "enteredAddress", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class VerificationFailed implements AddressResolutionState {
        public final UserAddress enteredAddress;

        static {
            UserAddress.Companion companion = UserAddress.INSTANCE;
        }

        public VerificationFailed(UserAddress userAddress) {
            userAddress.getClass();
            this.enteredAddress = userAddress;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof VerificationFailed) && this.enteredAddress.equals(((VerificationFailed) obj).enteredAddress);
        }

        public final UserAddress getEnteredAddress() {
            return this.enteredAddress;
        }

        public final int hashCode() {
            return this.enteredAddress.hashCode();
        }

        public final String toString() {
            return "VerificationFailed(enteredAddress=" + this.enteredAddress + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/vinted/feature/shipping/address/AddressResolutionState$Suggestion", "Lcom/vinted/feature/shipping/address/AddressResolutionState;", "Lcom/vinted/shared/address/api/entity/UserAddress;", "suggestedAddress", "enteredAddress", "Lcom/vinted/feature/shipping/address/AddressSuggestionOption;", "selectedOption", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "suggestedGeocodingProviderData", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Suggestion implements AddressResolutionState {
        public final UserAddress enteredAddress;
        public final AddressSuggestionOption selectedOption;
        public final UserAddress suggestedAddress;
        public final GeocodingProviderData suggestedGeocodingProviderData;

        static {
            Parcelable.Creator<GeocodingProviderData> creator = GeocodingProviderData.CREATOR;
            UserAddress.Companion companion = UserAddress.INSTANCE;
        }

        public Suggestion(UserAddress userAddress, UserAddress userAddress2, AddressSuggestionOption addressSuggestionOption, GeocodingProviderData geocodingProviderData) {
            userAddress.getClass();
            userAddress2.getClass();
            addressSuggestionOption.getClass();
            this.suggestedAddress = userAddress;
            this.enteredAddress = userAddress2;
            this.selectedOption = addressSuggestionOption;
            this.suggestedGeocodingProviderData = geocodingProviderData;
        }

        public static Suggestion a(Suggestion suggestion, AddressSuggestionOption addressSuggestionOption) {
            UserAddress userAddress = suggestion.suggestedAddress;
            UserAddress userAddress2 = suggestion.enteredAddress;
            GeocodingProviderData geocodingProviderData = suggestion.suggestedGeocodingProviderData;
            userAddress.getClass();
            userAddress2.getClass();
            addressSuggestionOption.getClass();
            return new Suggestion(userAddress, userAddress2, addressSuggestionOption, geocodingProviderData);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Suggestion)) {
                return false;
            }
            Suggestion suggestion = (Suggestion) obj;
            return Intrinsics.c(this.suggestedAddress, suggestion.suggestedAddress) && Intrinsics.c(this.enteredAddress, suggestion.enteredAddress) && this.selectedOption == suggestion.selectedOption && Intrinsics.c(this.suggestedGeocodingProviderData, suggestion.suggestedGeocodingProviderData);
        }

        public final UserAddress getEnteredAddress() {
            return this.enteredAddress;
        }

        public final AddressSuggestionOption getSelectedOption() {
            return this.selectedOption;
        }

        public final UserAddress getSuggestedAddress() {
            return this.suggestedAddress;
        }

        public final GeocodingProviderData getSuggestedGeocodingProviderData() {
            return this.suggestedGeocodingProviderData;
        }

        public final int hashCode() {
            int iHashCode = (this.selectedOption.hashCode() + ((this.enteredAddress.hashCode() + (this.suggestedAddress.hashCode() * 31)) * 31)) * 31;
            GeocodingProviderData geocodingProviderData = this.suggestedGeocodingProviderData;
            return iHashCode + (geocodingProviderData == null ? 0 : geocodingProviderData.hashCode());
        }

        public final String toString() {
            return "Suggestion(suggestedAddress=" + this.suggestedAddress + ", enteredAddress=" + this.enteredAddress + ", selectedOption=" + this.selectedOption + ", suggestedGeocodingProviderData=" + this.suggestedGeocodingProviderData + ")";
        }

        public /* synthetic */ Suggestion(UserAddress userAddress, UserAddress userAddress2, AddressSuggestionOption addressSuggestionOption, GeocodingProviderData geocodingProviderData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(userAddress, userAddress2, (i & 4) != 0 ? AddressSuggestionOption.SUGGESTED : addressSuggestionOption, (i & 8) != 0 ? null : geocodingProviderData);
        }
    }
}
