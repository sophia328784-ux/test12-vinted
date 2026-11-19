package com.vinted.feature.creditcardadd.compose;

import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/ExternalAction;", "", "<init>", "()V", "OnDismiss", "OnSaveCreditCardBottomSheetPrimaryButtonClicked", "OnSaveCreditCardBottomSheetSecondaryButtonClicked", "OnBrandSelectionSaved", "OnBodyLinkClicked", "OnCardBrandOptionSelected", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnBodyLinkClicked;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnBrandSelectionSaved;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnCardBrandOptionSelected;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnDismiss;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnSaveCreditCardBottomSheetPrimaryButtonClicked;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnSaveCreditCardBottomSheetSecondaryButtonClicked;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ExternalAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnBodyLinkClicked;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBodyLinkClicked extends ExternalAction {
        public static final OnBodyLinkClicked INSTANCE = new OnBodyLinkClicked();

        private OnBodyLinkClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBodyLinkClicked);
        }

        public final int hashCode() {
            return -438654318;
        }

        public final String toString() {
            return "OnBodyLinkClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnBrandSelectionSaved;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction;", "Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;", AdExperience.BRAND, "<init>", "(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBrandSelectionSaved extends ExternalAction {
        public final CardBrands brand;

        public OnBrandSelectionSaved(CardBrands cardBrands) {
            super(null);
            this.brand = cardBrands;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnBrandSelectionSaved) && this.brand == ((OnBrandSelectionSaved) obj).brand;
        }

        public final int hashCode() {
            CardBrands cardBrands = this.brand;
            if (cardBrands == null) {
                return 0;
            }
            return cardBrands.hashCode();
        }

        public final String toString() {
            return "OnBrandSelectionSaved(brand=" + this.brand + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnCardBrandOptionSelected;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction;", "Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;", AdExperience.BRAND, "<init>", "(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCardBrandOptionSelected extends ExternalAction {
        public final CardBrands brand;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCardBrandOptionSelected(CardBrands cardBrands) {
            super(null);
            cardBrands.getClass();
            this.brand = cardBrands;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCardBrandOptionSelected) && this.brand == ((OnCardBrandOptionSelected) obj).brand;
        }

        public final int hashCode() {
            return this.brand.hashCode();
        }

        public final String toString() {
            return "OnCardBrandOptionSelected(brand=" + this.brand + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnDismiss;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismiss extends ExternalAction {
        public static final OnDismiss INSTANCE = new OnDismiss();

        private OnDismiss() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismiss);
        }

        public final int hashCode() {
            return -117361583;
        }

        public final String toString() {
            return "OnDismiss";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnSaveCreditCardBottomSheetPrimaryButtonClicked;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSaveCreditCardBottomSheetPrimaryButtonClicked extends ExternalAction {
        public static final OnSaveCreditCardBottomSheetPrimaryButtonClicked INSTANCE = new OnSaveCreditCardBottomSheetPrimaryButtonClicked();

        private OnSaveCreditCardBottomSheetPrimaryButtonClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSaveCreditCardBottomSheetPrimaryButtonClicked);
        }

        public final int hashCode() {
            return -1802669464;
        }

        public final String toString() {
            return "OnSaveCreditCardBottomSheetPrimaryButtonClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnSaveCreditCardBottomSheetSecondaryButtonClicked;", "Lcom/vinted/feature/creditcardadd/compose/ExternalAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSaveCreditCardBottomSheetSecondaryButtonClicked extends ExternalAction {
        public static final OnSaveCreditCardBottomSheetSecondaryButtonClicked INSTANCE = new OnSaveCreditCardBottomSheetSecondaryButtonClicked();

        private OnSaveCreditCardBottomSheetSecondaryButtonClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSaveCreditCardBottomSheetSecondaryButtonClicked);
        }

        public final int hashCode() {
            return 641687286;
        }

        public final String toString() {
            return "OnSaveCreditCardBottomSheetSecondaryButtonClicked";
        }
    }

    public /* synthetic */ ExternalAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ExternalAction() {
    }
}
