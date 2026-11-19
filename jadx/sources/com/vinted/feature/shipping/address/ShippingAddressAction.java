package com.vinted.feature.shipping.address;

import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTarget;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.b2;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0017\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0017\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./01¨\u00062"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", "<init>", "()V", "Start", "Stop", "BackPressed", "SubmitClick", "FullNameChange", "AddressLine1Change", "AddressLine2Change", "PostalCodeInputChange", "CitySelected", "RegionSelected", "DismissQuitDialog", "ConfirmQuit", "InputUnFocus", "DismissValidationErrorDialog", "DismissCannotChangeCountryDialog", "PostalCodeUnFocus", "LearnMoreLinkClick", "AddressAutocompleteClick", "AddressSearchResultReceived", "ResolutionOptionSelected", "ResolutionConfirm", "ResolutionUseThisAddress", "ResolutionEditAddress", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressAutocompleteClick;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine1Change;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine2Change;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressSearchResultReceived;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$BackPressed;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$CitySelected;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$ConfirmQuit;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissCannotChangeCountryDialog;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissQuitDialog;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissValidationErrorDialog;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$FullNameChange;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$InputUnFocus;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$LearnMoreLinkClick;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$PostalCodeInputChange;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$PostalCodeUnFocus;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$RegionSelected;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionConfirm;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionEditAddress;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionOptionSelected;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionUseThisAddress;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$Start;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$Stop;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction$SubmitClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingAddressAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressAutocompleteClick;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressAutocompleteClick extends ShippingAddressAction {
        public static final AddressAutocompleteClick INSTANCE = new AddressAutocompleteClick();

        private AddressAutocompleteClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AddressAutocompleteClick);
        }

        public final int hashCode() {
            return -1044890793;
        }

        public final String toString() {
            return "AddressAutocompleteClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine1Change;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressLine1Change extends ShippingAddressAction {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddressLine1Change(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddressLine1Change) && Intrinsics.c(this.value, ((AddressLine1Change) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("AddressLine1Change(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine2Change;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressLine2Change extends ShippingAddressAction {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddressLine2Change(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddressLine2Change) && Intrinsics.c(this.value, ((AddressLine2Change) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("AddressLine2Change(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressSearchResultReceived;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "Lcom/vinted/feature/shipping/address/AddressSearchResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Lcom/vinted/feature/shipping/address/AddressSearchResult;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressSearchResultReceived extends ShippingAddressAction {
        public final AddressSearchResult result;

        static {
            Parcelable.Creator<AddressSearchResult> creator = AddressSearchResult.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddressSearchResultReceived(AddressSearchResult addressSearchResult) {
            super(null);
            addressSearchResult.getClass();
            this.result = addressSearchResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddressSearchResultReceived) && Intrinsics.c(this.result, ((AddressSearchResultReceived) obj).result);
        }

        public final AddressSearchResult getResult() {
            return this.result;
        }

        public final int hashCode() {
            return this.result.hashCode();
        }

        public final String toString() {
            return "AddressSearchResultReceived(result=" + this.result + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$BackPressed;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BackPressed extends ShippingAddressAction {
        public static final BackPressed INSTANCE = new BackPressed();

        private BackPressed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BackPressed);
        }

        public final int hashCode() {
            return -1618767632;
        }

        public final String toString() {
            return "BackPressed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$CitySelected;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", "city", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CitySelected extends ShippingAddressAction {
        public final String city;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CitySelected(String str) {
            super(null);
            str.getClass();
            this.city = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CitySelected) && Intrinsics.c(this.city, ((CitySelected) obj).city);
        }

        public final String getCity() {
            return this.city;
        }

        public final int hashCode() {
            return this.city.hashCode();
        }

        public final String toString() {
            return b2.a("CitySelected(city=", this.city, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$ConfirmQuit;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ConfirmQuit extends ShippingAddressAction {
        public static final ConfirmQuit INSTANCE = new ConfirmQuit();

        private ConfirmQuit() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ConfirmQuit);
        }

        public final int hashCode() {
            return 315912420;
        }

        public final String toString() {
            return "ConfirmQuit";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissCannotChangeCountryDialog;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissCannotChangeCountryDialog extends ShippingAddressAction {
        public static final DismissCannotChangeCountryDialog INSTANCE = new DismissCannotChangeCountryDialog();

        private DismissCannotChangeCountryDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissCannotChangeCountryDialog);
        }

        public final int hashCode() {
            return 1829101740;
        }

        public final String toString() {
            return "DismissCannotChangeCountryDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissQuitDialog;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissQuitDialog extends ShippingAddressAction {
        public static final DismissQuitDialog INSTANCE = new DismissQuitDialog();

        private DismissQuitDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissQuitDialog);
        }

        public final int hashCode() {
            return 1869756054;
        }

        public final String toString() {
            return "DismissQuitDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissValidationErrorDialog;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissValidationErrorDialog extends ShippingAddressAction {
        public static final DismissValidationErrorDialog INSTANCE = new DismissValidationErrorDialog();

        private DismissValidationErrorDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissValidationErrorDialog);
        }

        public final int hashCode() {
            return 898302904;
        }

        public final String toString() {
            return "DismissValidationErrorDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$FullNameChange;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FullNameChange extends ShippingAddressAction {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FullNameChange(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FullNameChange) && Intrinsics.c(this.value, ((FullNameChange) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("FullNameChange(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$InputUnFocus;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;", "field", "<init>", "(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InputUnFocus extends ShippingAddressAction {
        public final ShippingAddressTarget.Input field;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InputUnFocus(ShippingAddressTarget.Input input) {
            super(null);
            input.getClass();
            this.field = input;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InputUnFocus) && Intrinsics.c(this.field, ((InputUnFocus) obj).field);
        }

        public final ShippingAddressTarget.Input getField() {
            return this.field;
        }

        public final int hashCode() {
            return this.field.hashCode();
        }

        public final String toString() {
            return "InputUnFocus(field=" + this.field + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$LearnMoreLinkClick;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LearnMoreLinkClick extends ShippingAddressAction {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LearnMoreLinkClick(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LearnMoreLinkClick) && Intrinsics.c(this.url, ((LearnMoreLinkClick) obj).url);
        }

        public final String getUrl() {
            return this.url;
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("LearnMoreLinkClick(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$PostalCodeInputChange;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PostalCodeInputChange extends ShippingAddressAction {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PostalCodeInputChange(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PostalCodeInputChange) && Intrinsics.c(this.value, ((PostalCodeInputChange) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("PostalCodeInputChange(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$PostalCodeUnFocus;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PostalCodeUnFocus extends ShippingAddressAction {
        public static final PostalCodeUnFocus INSTANCE = new PostalCodeUnFocus();

        private PostalCodeUnFocus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PostalCodeUnFocus);
        }

        public final int hashCode() {
            return 528329020;
        }

        public final String toString() {
            return "PostalCodeUnFocus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$RegionSelected;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", TtmlNode.TAG_REGION, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RegionSelected extends ShippingAddressAction {
        public final String region;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RegionSelected(String str) {
            super(null);
            str.getClass();
            this.region = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RegionSelected) && Intrinsics.c(this.region, ((RegionSelected) obj).region);
        }

        public final String getRegion() {
            return this.region;
        }

        public final int hashCode() {
            return this.region.hashCode();
        }

        public final String toString() {
            return b2.a("RegionSelected(region=", this.region, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionConfirm;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolutionConfirm extends ShippingAddressAction {
        public static final ResolutionConfirm INSTANCE = new ResolutionConfirm();

        private ResolutionConfirm() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ResolutionConfirm);
        }

        public final int hashCode() {
            return 608642153;
        }

        public final String toString() {
            return "ResolutionConfirm";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionOptionSelected;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "Lcom/vinted/feature/shipping/address/AddressSuggestionOption;", "option", "<init>", "(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolutionOptionSelected extends ShippingAddressAction {
        public final AddressSuggestionOption option;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResolutionOptionSelected(AddressSuggestionOption addressSuggestionOption) {
            super(null);
            addressSuggestionOption.getClass();
            this.option = addressSuggestionOption;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ResolutionOptionSelected) && this.option == ((ResolutionOptionSelected) obj).option;
        }

        public final AddressSuggestionOption getOption() {
            return this.option;
        }

        public final int hashCode() {
            return this.option.hashCode();
        }

        public final String toString() {
            return "ResolutionOptionSelected(option=" + this.option + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionUseThisAddress;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolutionUseThisAddress extends ShippingAddressAction {
        public static final ResolutionUseThisAddress INSTANCE = new ResolutionUseThisAddress();

        private ResolutionUseThisAddress() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ResolutionUseThisAddress);
        }

        public final int hashCode() {
            return 1429901734;
        }

        public final String toString() {
            return "ResolutionUseThisAddress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$Start;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Start extends ShippingAddressAction {
        public static final Start INSTANCE = new Start();

        private Start() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Start);
        }

        public final int hashCode() {
            return -1539619881;
        }

        public final String toString() {
            return "Start";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$Stop;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Stop extends ShippingAddressAction {
        public static final Stop INSTANCE = new Stop();

        private Stop() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Stop);
        }

        public final int hashCode() {
            return -1989327379;
        }

        public final String toString() {
            return "Stop";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$SubmitClick;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitClick extends ShippingAddressAction {
        public static final SubmitClick INSTANCE = new SubmitClick();

        private SubmitClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SubmitClick);
        }

        public final int hashCode() {
            return -968699;
        }

        public final String toString() {
            return "SubmitClick";
        }
    }

    public /* synthetic */ ShippingAddressAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingAddressAction() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionEditAddress;", "Lcom/vinted/feature/shipping/address/ShippingAddressAction;", "", "trackEditEvent", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolutionEditAddress extends ShippingAddressAction {
        public final boolean trackEditEvent;

        public /* synthetic */ ResolutionEditAddress(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ResolutionEditAddress) && this.trackEditEvent == ((ResolutionEditAddress) obj).trackEditEvent;
        }

        public final boolean getTrackEditEvent() {
            return this.trackEditEvent;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.trackEditEvent);
        }

        public final String toString() {
            return zk1.c("ResolutionEditAddress(trackEditEvent=", ")", this.trackEditEvent);
        }

        public ResolutionEditAddress(boolean z) {
            super(null);
            this.trackEditEvent = z;
        }

        public ResolutionEditAddress() {
            this(false, 1, null);
        }
    }
}
