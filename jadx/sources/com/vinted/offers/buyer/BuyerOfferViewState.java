package com.vinted.offers.buyer;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.bb1;
import defpackage.bk;
import defpackage.gv7;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tz3;
import defpackage.zk1;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewState;", "", "<init>", "()V", "Initial", "Ready", "OfferSuggestionAbTestState", "OfferSuggestionModel", "Lcom/vinted/offers/buyer/BuyerOfferViewState$Initial;", "Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BuyerOfferViewState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewState$Initial;", "Lcom/vinted/offers/buyer/BuyerOfferViewState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Initial extends BuyerOfferViewState {
        public static final Initial INSTANCE = new Initial();

        private Initial() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;", "", "", "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;", "offerSuggestions", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OfferSuggestionAbTestState {
        public final List<OfferSuggestionModel> offerSuggestions;

        /* JADX WARN: Multi-variable type inference failed */
        public OfferSuggestionAbTestState(List<? extends OfferSuggestionModel> list) {
            list.getClass();
            this.offerSuggestions = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OfferSuggestionAbTestState) && this.offerSuggestions.equals(((OfferSuggestionAbTestState) obj).offerSuggestions);
        }

        public final int hashCode() {
            return this.offerSuggestions.hashCode();
        }

        public final String toString() {
            return ru1.c("OfferSuggestionAbTestState(offerSuggestions=", ")", this.offerSuggestions);
        }
    }

    public /* synthetic */ BuyerOfferViewState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;", "", "<init>", "()V", "SpecificSuggestion", "CustomSuggestion", "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;", "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class OfferSuggestionModel {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;", "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;", "", "isSelected", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CustomSuggestion extends OfferSuggestionModel {
            public final boolean isSelected;

            public CustomSuggestion(boolean z) {
                super(null);
                this.isSelected = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof CustomSuggestion) && this.isSelected == ((CustomSuggestion) obj).isSelected;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isSelected);
            }

            @Override // com.vinted.offers.buyer.BuyerOfferViewState.OfferSuggestionModel
            /* JADX INFO: renamed from: isSelected, reason: from getter */
            public final boolean getIsSelected() {
                return this.isSelected;
            }

            public final String toString() {
                return zk1.c("CustomSuggestion(isSelected=", ")", this.isSelected);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;", "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;", "", "label", "price", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SpecificSuggestion extends OfferSuggestionModel {
            public final boolean isSelected;
            public final String label;
            public final String price;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SpecificSuggestion(String str, String str2, boolean z) {
                super(null);
                str.getClass();
                str2.getClass();
                this.label = str;
                this.price = str2;
                this.isSelected = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SpecificSuggestion)) {
                    return false;
                }
                SpecificSuggestion specificSuggestion = (SpecificSuggestion) obj;
                return Intrinsics.c(this.label, specificSuggestion.label) && Intrinsics.c(this.price, specificSuggestion.price) && this.isSelected == specificSuggestion.isSelected;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isSelected) + hv7.a(this.label.hashCode() * 31, 31, this.price);
            }

            @Override // com.vinted.offers.buyer.BuyerOfferViewState.OfferSuggestionModel
            /* JADX INFO: renamed from: isSelected, reason: from getter */
            public final boolean getIsSelected() {
                return this.isSelected;
            }

            public final String toString() {
                return b5.b(kv2.a("SpecificSuggestion(label=", this.label, ", price=", this.price, ", isSelected="), this.isSelected, ")");
            }
        }

        public /* synthetic */ OfferSuggestionModel(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: isSelected */
        public abstract boolean getIsSelected();

        private OfferSuggestionModel() {
        }
    }

    private BuyerOfferViewState() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;", "Lcom/vinted/offers/buyer/BuyerOfferViewState;", "", "initialPrice", "currencyCode", "", "remainingOffers", "maxOfferCount", "Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;", "priceValidation", "Ljava/math/BigDecimal;", "price", "priceInput", "formattedPrice", "", "isSubmitEnabled", "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;", "offerSuggestionAbTestState", "Lcom/vinted/shared/photo/api/entity/Photo;", "itemImage", "itemsCounts", "itemTitle", "formattedItemHintPrice", "isRemainingOffersDialogVisible", "maxDiscountPercentage", "isOfferSentModalVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/offers/buyer/BuyerOfferPriceValidation;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;Lcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Ready extends BuyerOfferViewState {
        public final String currencyCode;
        public final String formattedItemHintPrice;
        public final String formattedPrice;
        public final String initialPrice;
        public final boolean isOfferSentModalVisible;
        public final boolean isRemainingOffersDialogVisible;
        public final boolean isSubmitEnabled;
        public final Photo itemImage;
        public final String itemTitle;
        public final int itemsCounts;
        public final String maxDiscountPercentage;
        public final int maxOfferCount;
        public final OfferSuggestionAbTestState offerSuggestionAbTestState;
        public final BigDecimal price;
        public final BigDecimal priceInput;
        public final BuyerOfferPriceValidation priceValidation;
        public final int remainingOffers;

        public /* synthetic */ Ready(String str, String str2, int i, int i2, BuyerOfferPriceValidation buyerOfferPriceValidation, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str3, boolean z, OfferSuggestionAbTestState offerSuggestionAbTestState, Photo photo, int i3, String str4, String str5, boolean z2, String str6, boolean z3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, i, i2, buyerOfferPriceValidation, bigDecimal, bigDecimal2, str3, z, offerSuggestionAbTestState, photo, i3, str4, str5, (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z2, str6, (i4 & 65536) != 0 ? false : z3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Ready)) {
                return false;
            }
            Ready ready = (Ready) obj;
            return Intrinsics.c(this.initialPrice, ready.initialPrice) && Intrinsics.c(this.currencyCode, ready.currencyCode) && this.remainingOffers == ready.remainingOffers && this.maxOfferCount == ready.maxOfferCount && Intrinsics.c(this.priceValidation, ready.priceValidation) && Intrinsics.c(this.price, ready.price) && Intrinsics.c(this.priceInput, ready.priceInput) && Intrinsics.c(this.formattedPrice, ready.formattedPrice) && this.isSubmitEnabled == ready.isSubmitEnabled && Intrinsics.c(this.offerSuggestionAbTestState, ready.offerSuggestionAbTestState) && Intrinsics.c(this.itemImage, ready.itemImage) && this.itemsCounts == ready.itemsCounts && Intrinsics.c(this.itemTitle, ready.itemTitle) && Intrinsics.c(this.formattedItemHintPrice, ready.formattedItemHintPrice) && this.isRemainingOffersDialogVisible == ready.isRemainingOffersDialogVisible && Intrinsics.c(this.maxDiscountPercentage, ready.maxDiscountPercentage) && this.isOfferSentModalVisible == ready.isOfferSentModalVisible;
        }

        public final int hashCode() {
            int iA = tz3.a(this.maxOfferCount, tz3.a(this.remainingOffers, hv7.a(this.initialPrice.hashCode() * 31, 31, this.currencyCode), 31), 31);
            BuyerOfferPriceValidation buyerOfferPriceValidation = this.priceValidation;
            int iHashCode = (iA + (buyerOfferPriceValidation == null ? 0 : buyerOfferPriceValidation.hashCode())) * 31;
            BigDecimal bigDecimal = this.price;
            int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
            BigDecimal bigDecimal2 = this.priceInput;
            int iHashCode3 = (iHashCode2 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31;
            String str = this.formattedPrice;
            int iA2 = qa0.a((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.isSubmitEnabled);
            OfferSuggestionAbTestState offerSuggestionAbTestState = this.offerSuggestionAbTestState;
            int iHashCode4 = (iA2 + (offerSuggestionAbTestState == null ? 0 : offerSuggestionAbTestState.offerSuggestions.hashCode())) * 31;
            Photo photo = this.itemImage;
            return Boolean.hashCode(this.isOfferSentModalVisible) + hv7.a(qa0.a(hv7.a(hv7.a(tz3.a(this.itemsCounts, (iHashCode4 + (photo != null ? photo.hashCode() : 0)) * 31, 31), 31, this.itemTitle), 31, this.formattedItemHintPrice), 31, this.isRemainingOffersDialogVisible), 31, this.maxDiscountPercentage);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Ready(initialPrice=", this.initialPrice, ", currencyCode=", this.currencyCode, ", remainingOffers=");
            gw0.b(this.remainingOffers, this.maxOfferCount, ", maxOfferCount=", ", priceValidation=", sbA);
            sbA.append(this.priceValidation);
            sbA.append(", price=");
            sbA.append(this.price);
            sbA.append(", priceInput=");
            sbA.append(this.priceInput);
            sbA.append(", formattedPrice=");
            sbA.append(this.formattedPrice);
            sbA.append(", isSubmitEnabled=");
            sbA.append(this.isSubmitEnabled);
            sbA.append(", offerSuggestionAbTestState=");
            sbA.append(this.offerSuggestionAbTestState);
            sbA.append(", itemImage=");
            sbA.append(this.itemImage);
            sbA.append(", itemsCounts=");
            sbA.append(this.itemsCounts);
            sbA.append(", itemTitle=");
            gv7.c(sbA, this.itemTitle, ", formattedItemHintPrice=", this.formattedItemHintPrice, ", isRemainingOffersDialogVisible=");
            bb1.d(", maxDiscountPercentage=", this.maxDiscountPercentage, ", isOfferSentModalVisible=", sbA, this.isRemainingOffersDialogVisible);
            return b5.b(sbA, this.isOfferSentModalVisible, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ready(String str, String str2, int i, int i2, BuyerOfferPriceValidation buyerOfferPriceValidation, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str3, boolean z, OfferSuggestionAbTestState offerSuggestionAbTestState, Photo photo, int i3, String str4, String str5, boolean z2, String str6, boolean z3) {
            super(null);
            bk.b(str, str2, str4, str5, str6);
            this.initialPrice = str;
            this.currencyCode = str2;
            this.remainingOffers = i;
            this.maxOfferCount = i2;
            this.priceValidation = buyerOfferPriceValidation;
            this.price = bigDecimal;
            this.priceInput = bigDecimal2;
            this.formattedPrice = str3;
            this.isSubmitEnabled = z;
            this.offerSuggestionAbTestState = offerSuggestionAbTestState;
            this.itemImage = photo;
            this.itemsCounts = i3;
            this.itemTitle = str4;
            this.formattedItemHintPrice = str5;
            this.isRemainingOffersDialogVisible = z2;
            this.maxDiscountPercentage = str6;
            this.isOfferSentModalVisible = z3;
        }
    }
}
