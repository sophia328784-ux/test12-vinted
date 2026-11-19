package com.checkout.frames.di.component;

import com.checkout.base.model.CardScheme;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.addresssummary.AddressSummaryViewModel;
import com.checkout.frames.component.cardholdername.CardHolderNameViewModel;
import com.checkout.frames.component.cardnumber.CardNumberViewModel;
import com.checkout.frames.component.cardscheme.CardSchemeViewModel;
import com.checkout.frames.component.country.CountryViewModel;
import com.checkout.frames.component.cvv.CvvViewModel;
import com.checkout.frames.component.expirydate.ExpiryDateViewModel;
import com.checkout.frames.component.paybutton.PayButtonViewModel;
import com.checkout.frames.model.request.InternalCardTokenRequest;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel;
import com.checkout.frames.screen.countrypicker.CountryPickerViewModel;
import com.checkout.frames.screen.paymentdetails.PaymentDetailsViewModel;
import com.checkout.frames.screen.paymentform.PaymentFormViewModel;
import com.checkout.frames.screen.paymentform.model.PrefillData;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\bH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000bH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\fH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\rH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000fH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0011H&¨\u0006\u0013"}, d2 = {"Lcom/checkout/frames/di/component/FramesDIComponent;", "", "()V", "inject", "", "factory", "Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;", "Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;", "Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;", "Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;", "Lcom/checkout/frames/component/country/CountryViewModel$Factory;", "Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;", "Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;", "Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;", "Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;", "Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;", "Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;", "Builder", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class FramesDIComponent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u001c\u0010\u0004\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H'J\u001e\u0010\b\u001a\u00020\u00002\u0014\b\u0001\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0005H'J\u0016\u0010\t\u001a\u00020\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH'J\u0012\u0010\f\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\u000eH'J\u0016\u0010\u000f\u001a\u00020\u00002\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H'¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/checkout/frames/di/component/FramesDIComponent$Builder;", "", "build", "Lcom/checkout/frames/di/component/FramesDIComponent;", "cardTokenizationUseCase", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/model/request/InternalCardTokenRequest;", "", "closePaymentFlowUseCase", "logger", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "prefillData", "cardHolderName", "Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "supportedCardSchemes", "supportedCardSchemeList", "", "Lcom/checkout/base/model/CardScheme;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface Builder {
        FramesDIComponent build();

        Builder cardTokenizationUseCase(UseCase<InternalCardTokenRequest, Unit> cardTokenizationUseCase);

        Builder closePaymentFlowUseCase(UseCase<Unit, Unit> closePaymentFlowUseCase);

        Builder logger(Logger<LoggingEvent> logger);

        Builder prefillData(PrefillData cardHolderName);

        Builder supportedCardSchemes(List<? extends CardScheme> supportedCardSchemeList);
    }

    public abstract void inject(AddressSummaryViewModel.Factory factory);

    public abstract void inject(CardHolderNameViewModel.Factory factory);

    public abstract void inject(CardNumberViewModel.Factory factory);

    public abstract void inject(CardSchemeViewModel.Factory factory);

    public abstract void inject(CountryViewModel.Factory factory);

    public abstract void inject(CvvViewModel.Factory factory);

    public abstract void inject(ExpiryDateViewModel.Factory factory);

    public abstract void inject(PayButtonViewModel.Factory factory);

    public abstract void inject(BillingAddressDetailsViewModel.Factory factory);

    public abstract void inject(CountryPickerViewModel.Factory factory);

    public abstract void inject(PaymentDetailsViewModel.Factory factory);

    public abstract void inject(PaymentFormViewModel.Factory factory);
}
