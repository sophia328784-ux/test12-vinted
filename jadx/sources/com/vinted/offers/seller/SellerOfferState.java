package com.vinted.offers.seller;

import com.vinted.core.money.Money;
import com.vinted.offers.api.response.SellerOfferOptions;
import defpackage.qa0;
import defpackage.zk1;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferState;", "", "Lcom/vinted/core/money/Money;", "initialPrice", "Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;", "currentPriceState", "Lcom/vinted/offers/api/response/SellerOfferOptions;", "sellerOfferOptions", "", "selectedOfferGuidanceButton", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;Ljava/lang/Integer;)V", "CurrentPriceState", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerOfferState {
    public final CurrentPriceState currentPriceState;
    public final Money initialPrice;
    public final Integer selectedOfferGuidanceButton;
    public final SellerOfferOptions sellerOfferOptions;

    public /* synthetic */ SellerOfferState(Money money, CurrentPriceState currentPriceState, SellerOfferOptions sellerOfferOptions, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(money, currentPriceState, (i & 4) != 0 ? new SellerOfferOptions(null, null, null, 7, null) : sellerOfferOptions, (i & 8) != 0 ? null : num);
    }

    public static SellerOfferState a(SellerOfferState sellerOfferState, CurrentPriceState currentPriceState, SellerOfferOptions sellerOfferOptions, int i) {
        Money money = sellerOfferState.initialPrice;
        if ((i & 2) != 0) {
            currentPriceState = sellerOfferState.currentPriceState;
        }
        if ((i & 4) != 0) {
            sellerOfferOptions = sellerOfferState.sellerOfferOptions;
        }
        Integer num = sellerOfferState.selectedOfferGuidanceButton;
        sellerOfferState.getClass();
        money.getClass();
        currentPriceState.getClass();
        sellerOfferOptions.getClass();
        return new SellerOfferState(money, currentPriceState, sellerOfferOptions, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerOfferState)) {
            return false;
        }
        SellerOfferState sellerOfferState = (SellerOfferState) obj;
        return Intrinsics.c(this.initialPrice, sellerOfferState.initialPrice) && Intrinsics.c(this.currentPriceState, sellerOfferState.currentPriceState) && Intrinsics.c(this.sellerOfferOptions, sellerOfferState.sellerOfferOptions) && Intrinsics.c(this.selectedOfferGuidanceButton, sellerOfferState.selectedOfferGuidanceButton);
    }

    public final int hashCode() {
        int iHashCode = (this.sellerOfferOptions.hashCode() + ((this.currentPriceState.hashCode() + (this.initialPrice.hashCode() * 31)) * 31)) * 31;
        Integer num = this.selectedOfferGuidanceButton;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "SellerOfferState(initialPrice=" + this.initialPrice + ", currentPriceState=" + this.currentPriceState + ", sellerOfferOptions=" + this.sellerOfferOptions + ", selectedOfferGuidanceButton=" + this.selectedOfferGuidanceButton + ")";
    }

    public SellerOfferState(Money money, CurrentPriceState currentPriceState, SellerOfferOptions sellerOfferOptions, Integer num) {
        money.getClass();
        currentPriceState.getClass();
        sellerOfferOptions.getClass();
        this.initialPrice = money;
        this.currentPriceState = currentPriceState;
        this.sellerOfferOptions = sellerOfferOptions;
        this.selectedOfferGuidanceButton = num;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;", "", "Ljava/math/BigDecimal;", "customPrice", "guidedPrice", "", "formattedPrice", "", "validationRes", "", "shouldValidate", "Lcom/vinted/offers/seller/SellerOfferPriceValidation;", "validationResult", "<init>", "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;ZLcom/vinted/offers/seller/SellerOfferPriceValidation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CurrentPriceState {
        public final BigDecimal customPrice;
        public final String formattedPrice;
        public final BigDecimal guidedPrice;
        public final boolean shouldValidate;
        public final Integer validationRes;
        public final SellerOfferPriceValidation validationResult;

        public /* synthetic */ CurrentPriceState(BigDecimal bigDecimal, BigDecimal bigDecimal2, String str, Integer num, boolean z, SellerOfferPriceValidation sellerOfferPriceValidation, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bigDecimal, (i & 2) != 0 ? null : bigDecimal2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : sellerOfferPriceValidation);
        }

        public static CurrentPriceState a(CurrentPriceState currentPriceState, BigDecimal bigDecimal, String str, Integer num, SellerOfferPriceValidation sellerOfferPriceValidation, int i) {
            if ((i & 1) != 0) {
                bigDecimal = currentPriceState.customPrice;
            }
            BigDecimal bigDecimal2 = bigDecimal;
            BigDecimal bigDecimal3 = currentPriceState.guidedPrice;
            if ((i & 4) != 0) {
                str = currentPriceState.formattedPrice;
            }
            String str2 = str;
            if ((i & 8) != 0) {
                num = currentPriceState.validationRes;
            }
            Integer num2 = num;
            boolean z = (i & 16) != 0 ? currentPriceState.shouldValidate : true;
            if ((i & 32) != 0) {
                sellerOfferPriceValidation = currentPriceState.validationResult;
            }
            currentPriceState.getClass();
            return new CurrentPriceState(bigDecimal2, bigDecimal3, str2, num2, z, sellerOfferPriceValidation);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CurrentPriceState)) {
                return false;
            }
            CurrentPriceState currentPriceState = (CurrentPriceState) obj;
            return Intrinsics.c(this.customPrice, currentPriceState.customPrice) && Intrinsics.c(this.guidedPrice, currentPriceState.guidedPrice) && Intrinsics.c(this.formattedPrice, currentPriceState.formattedPrice) && Intrinsics.c(this.validationRes, currentPriceState.validationRes) && this.shouldValidate == currentPriceState.shouldValidate && Intrinsics.c(this.validationResult, currentPriceState.validationResult);
        }

        public final int hashCode() {
            BigDecimal bigDecimal = this.customPrice;
            int iHashCode = (bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31;
            BigDecimal bigDecimal2 = this.guidedPrice;
            int iHashCode2 = (iHashCode + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31;
            String str = this.formattedPrice;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.validationRes;
            int iA = qa0.a((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31, 31, this.shouldValidate);
            SellerOfferPriceValidation sellerOfferPriceValidation = this.validationResult;
            return iA + (sellerOfferPriceValidation != null ? sellerOfferPriceValidation.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CurrentPriceState(customPrice=");
            sb.append(this.customPrice);
            sb.append(", guidedPrice=");
            sb.append(this.guidedPrice);
            sb.append(", formattedPrice=");
            zk1.e(this.validationRes, this.formattedPrice, ", validationRes=", ", shouldValidate=", sb);
            sb.append(this.shouldValidate);
            sb.append(", validationResult=");
            sb.append(this.validationResult);
            sb.append(")");
            return sb.toString();
        }

        public CurrentPriceState(BigDecimal bigDecimal, BigDecimal bigDecimal2, String str, Integer num, boolean z, SellerOfferPriceValidation sellerOfferPriceValidation) {
            this.customPrice = bigDecimal;
            this.guidedPrice = bigDecimal2;
            this.formattedPrice = str;
            this.validationRes = num;
            this.shouldValidate = z;
            this.validationResult = sellerOfferPriceValidation;
        }

        public CurrentPriceState() {
            this(null, null, null, null, false, null, 63, null);
        }
    }
}
