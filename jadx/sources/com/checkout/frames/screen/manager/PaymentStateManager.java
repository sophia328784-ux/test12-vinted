package com.checkout.frames.screen.manager;

import com.checkout.base.model.CardScheme;
import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.m9i;
import defpackage.uwc;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J/\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\rR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\rR\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\rR\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\rR\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\rR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\rR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00100\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001f0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\rR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\rR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\rR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\rR\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\rR\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00020'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006*À\u0006\u0003"}, d2 = {"Lcom/checkout/frames/screen/manager/PaymentStateManager;", "", "", "isCvvValid", "isCardHolderNameValid", "isBillingAddressValid", "isBillingAddressEnabled", "", "resetPaymentState", "(ZZZZ)V", "Luwc;", "", "getCardNumber", "()Luwc;", "cardNumber", "isCardSchemeUpdated", "Lcom/checkout/base/model/CardScheme;", "getCardScheme", "cardScheme", "isCardNumberValid", "getExpiryDate", "expiryDate", "isExpiryDateValid", "getCvv", TokenizationConstants.CVV, "getCardHolderName", "cardHolderName", "", "getSupportedCardSchemeList", "()Ljava/util/List;", "supportedCardSchemeList", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", "getBillingAddress", "billingAddress", "Lcom/checkout/base/model/Country;", "getSelectedCountry", "selectedCountry", "getVisitedCountryPicker", "visitedCountryPicker", "Lm9i;", "isReadyForTokenization", "()Lm9i;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PaymentStateManager {
    uwc getBillingAddress();

    uwc getCardHolderName();

    uwc getCardNumber();

    uwc getCardScheme();

    uwc getCvv();

    uwc getExpiryDate();

    uwc getSelectedCountry();

    List<CardScheme> getSupportedCardSchemeList();

    uwc getVisitedCountryPicker();

    uwc isBillingAddressEnabled();

    uwc isBillingAddressValid();

    uwc isCardHolderNameValid();

    uwc isCardNumberValid();

    uwc isCardSchemeUpdated();

    uwc isCvvValid();

    uwc isExpiryDateValid();

    m9i isReadyForTokenization();

    void resetPaymentState(boolean isCvvValid, boolean isCardHolderNameValid, boolean isBillingAddressValid, boolean isBillingAddressEnabled);
}
