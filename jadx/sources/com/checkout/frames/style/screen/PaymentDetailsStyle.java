package com.checkout.frames.style.screen;

import com.checkout.frames.R;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.checkout.frames.style.component.CardNumberComponentStyle;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.checkout.frames.style.component.ExpiryDateComponentStyle;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.style.component.ScreenHeaderStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.p000default.DefaultAddressSummaryComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultCardHolderNameComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultCardNumberComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultCvvComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultExpiryDateComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultLightStyle;
import com.checkout.frames.style.component.p000default.DefaultPayButtonComponentStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001Bg\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010<\u001a\u00020\tHÆ\u0003J\t\u0010=\u001a\u00020\u000bHÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u0010@\u001a\u00020\u0011HÆ\u0003J\t\u0010A\u001a\u00020\u0013HÆ\u0003Ji\u0010B\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0013HÆ\u0001J\u0013\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010F\u001a\u00020GHÖ\u0001J\t\u0010H\u001a\u00020IHÖ\u0001R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u0006J"}, d2 = {"Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", "", "paymentDetailsHeaderStyle", "Lcom/checkout/frames/style/component/ScreenHeaderStyle;", "cardSchemeStyle", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "cardHolderNameStyle", "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", "cardNumberStyle", "Lcom/checkout/frames/style/component/CardNumberComponentStyle;", "expiryDateStyle", "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;", "cvvStyle", "Lcom/checkout/frames/style/component/CvvComponentStyle;", "addressSummaryStyle", "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", "payButtonStyle", "Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "fieldsContainerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "(Lcom/checkout/frames/style/component/ScreenHeaderStyle;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lcom/checkout/frames/style/component/CvvComponentStyle;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getAddressSummaryStyle", "()Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", "setAddressSummaryStyle", "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)V", "getCardHolderNameStyle", "()Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", "setCardHolderNameStyle", "(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;)V", "getCardNumberStyle", "()Lcom/checkout/frames/style/component/CardNumberComponentStyle;", "setCardNumberStyle", "(Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V", "getCardSchemeStyle", "()Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "setCardSchemeStyle", "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)V", "getCvvStyle", "()Lcom/checkout/frames/style/component/CvvComponentStyle;", "setCvvStyle", "(Lcom/checkout/frames/style/component/CvvComponentStyle;)V", "getExpiryDateStyle", "()Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;", "setExpiryDateStyle", "(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V", "getFieldsContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "setFieldsContainerStyle", "(Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getPayButtonStyle", "()Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "setPayButtonStyle", "(Lcom/checkout/frames/style/component/PayButtonComponentStyle;)V", "getPaymentDetailsHeaderStyle", "()Lcom/checkout/frames/style/component/ScreenHeaderStyle;", "setPaymentDetailsHeaderStyle", "(Lcom/checkout/frames/style/component/ScreenHeaderStyle;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentDetailsStyle {
    public static final int $stable = 8;
    private AddressSummaryComponentStyle addressSummaryStyle;
    private CardHolderNameComponentStyle cardHolderNameStyle;
    private CardNumberComponentStyle cardNumberStyle;
    private CardSchemeComponentStyle cardSchemeStyle;
    private CvvComponentStyle cvvStyle;
    private ExpiryDateComponentStyle expiryDateStyle;
    private ContainerStyle fieldsContainerStyle;
    private PayButtonComponentStyle payButtonStyle;
    private ScreenHeaderStyle paymentDetailsHeaderStyle;

    public /* synthetic */ PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle, CardNumberComponentStyle cardNumberComponentStyle, ExpiryDateComponentStyle expiryDateComponentStyle, CvvComponentStyle cvvComponentStyle, AddressSummaryComponentStyle addressSummaryComponentStyle, PayButtonComponentStyle payButtonComponentStyle, ContainerStyle containerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        ContainerStyle containerStyle2;
        ScreenHeaderStyle screenHeaderStyleScreenHeader$default = (i & 1) != 0 ? DefaultLightStyle.screenHeader$default(DefaultLightStyle.INSTANCE, null, Integer.valueOf(R.string.cko_payment_details_title), Integer.valueOf(R.drawable.cko_ic_arrow_back), 0, null, null, 0L, null, 0, 0, 0, null, 4089, null) : screenHeaderStyle;
        CardSchemeComponentStyle cardSchemeComponentStyleCardSchemeComponentStyle$default = (i & 2) != 0 ? DefaultLightStyle.cardSchemeComponentStyle$default(DefaultLightStyle.INSTANCE, null, null, 3, null) : cardSchemeComponentStyle;
        CardHolderNameComponentStyle cardHolderNameComponentStyleLight$default = (i & 4) != 0 ? DefaultCardHolderNameComponentStyle.light$default(DefaultCardHolderNameComponentStyle.INSTANCE, false, 1, null) : cardHolderNameComponentStyle;
        CardNumberComponentStyle cardNumberComponentStyleLight = (i & 8) != 0 ? DefaultCardNumberComponentStyle.INSTANCE.light() : cardNumberComponentStyle;
        ExpiryDateComponentStyle expiryDateComponentStyleLight = (i & 16) != 0 ? DefaultExpiryDateComponentStyle.INSTANCE.light() : expiryDateComponentStyle;
        CvvComponentStyle cvvComponentStyleLight = (i & 32) != 0 ? DefaultCvvComponentStyle.INSTANCE.light() : cvvComponentStyle;
        AddressSummaryComponentStyle addressSummaryComponentStyleLight$default = (i & 64) != 0 ? DefaultAddressSummaryComponentStyle.light$default(DefaultAddressSummaryComponentStyle.INSTANCE, false, 1, null) : addressSummaryComponentStyle;
        PayButtonComponentStyle payButtonComponentStyleLight = (i & 128) != 0 ? DefaultPayButtonComponentStyle.INSTANCE.light() : payButtonComponentStyle;
        if ((i & 256) != 0) {
            containerStyle2 = new ContainerStyle(0L, null, null, null, null, null, new Padding(0, 0, 16, 16, 3, null), null, pui.Targets_delete_VALUE, null);
        } else {
            containerStyle2 = containerStyle;
        }
        this(screenHeaderStyleScreenHeader$default, cardSchemeComponentStyleCardSchemeComponentStyle$default, cardHolderNameComponentStyleLight$default, cardNumberComponentStyleLight, expiryDateComponentStyleLight, cvvComponentStyleLight, addressSummaryComponentStyleLight$default, payButtonComponentStyleLight, containerStyle2);
    }

    public static /* synthetic */ PaymentDetailsStyle copy$default(PaymentDetailsStyle paymentDetailsStyle, ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle, CardNumberComponentStyle cardNumberComponentStyle, ExpiryDateComponentStyle expiryDateComponentStyle, CvvComponentStyle cvvComponentStyle, AddressSummaryComponentStyle addressSummaryComponentStyle, PayButtonComponentStyle payButtonComponentStyle, ContainerStyle containerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            screenHeaderStyle = paymentDetailsStyle.paymentDetailsHeaderStyle;
        }
        if ((i & 2) != 0) {
            cardSchemeComponentStyle = paymentDetailsStyle.cardSchemeStyle;
        }
        if ((i & 4) != 0) {
            cardHolderNameComponentStyle = paymentDetailsStyle.cardHolderNameStyle;
        }
        if ((i & 8) != 0) {
            cardNumberComponentStyle = paymentDetailsStyle.cardNumberStyle;
        }
        if ((i & 16) != 0) {
            expiryDateComponentStyle = paymentDetailsStyle.expiryDateStyle;
        }
        if ((i & 32) != 0) {
            cvvComponentStyle = paymentDetailsStyle.cvvStyle;
        }
        if ((i & 64) != 0) {
            addressSummaryComponentStyle = paymentDetailsStyle.addressSummaryStyle;
        }
        if ((i & 128) != 0) {
            payButtonComponentStyle = paymentDetailsStyle.payButtonStyle;
        }
        if ((i & 256) != 0) {
            containerStyle = paymentDetailsStyle.fieldsContainerStyle;
        }
        PayButtonComponentStyle payButtonComponentStyle2 = payButtonComponentStyle;
        ContainerStyle containerStyle2 = containerStyle;
        CvvComponentStyle cvvComponentStyle2 = cvvComponentStyle;
        AddressSummaryComponentStyle addressSummaryComponentStyle2 = addressSummaryComponentStyle;
        ExpiryDateComponentStyle expiryDateComponentStyle2 = expiryDateComponentStyle;
        CardHolderNameComponentStyle cardHolderNameComponentStyle2 = cardHolderNameComponentStyle;
        return paymentDetailsStyle.copy(screenHeaderStyle, cardSchemeComponentStyle, cardHolderNameComponentStyle2, cardNumberComponentStyle, expiryDateComponentStyle2, cvvComponentStyle2, addressSummaryComponentStyle2, payButtonComponentStyle2, containerStyle2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ScreenHeaderStyle getPaymentDetailsHeaderStyle() {
        return this.paymentDetailsHeaderStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CardSchemeComponentStyle getCardSchemeStyle() {
        return this.cardSchemeStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CardHolderNameComponentStyle getCardHolderNameStyle() {
        return this.cardHolderNameStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CardNumberComponentStyle getCardNumberStyle() {
        return this.cardNumberStyle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ExpiryDateComponentStyle getExpiryDateStyle() {
        return this.expiryDateStyle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CvvComponentStyle getCvvStyle() {
        return this.cvvStyle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final AddressSummaryComponentStyle getAddressSummaryStyle() {
        return this.addressSummaryStyle;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PayButtonComponentStyle getPayButtonStyle() {
        return this.payButtonStyle;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ContainerStyle getFieldsContainerStyle() {
        return this.fieldsContainerStyle;
    }

    public final PaymentDetailsStyle copy(ScreenHeaderStyle paymentDetailsHeaderStyle, CardSchemeComponentStyle cardSchemeStyle, CardHolderNameComponentStyle cardHolderNameStyle, CardNumberComponentStyle cardNumberStyle, ExpiryDateComponentStyle expiryDateStyle, CvvComponentStyle cvvStyle, AddressSummaryComponentStyle addressSummaryStyle, PayButtonComponentStyle payButtonStyle, ContainerStyle fieldsContainerStyle) {
        paymentDetailsHeaderStyle.getClass();
        cardSchemeStyle.getClass();
        cardNumberStyle.getClass();
        expiryDateStyle.getClass();
        payButtonStyle.getClass();
        fieldsContainerStyle.getClass();
        return new PaymentDetailsStyle(paymentDetailsHeaderStyle, cardSchemeStyle, cardHolderNameStyle, cardNumberStyle, expiryDateStyle, cvvStyle, addressSummaryStyle, payButtonStyle, fieldsContainerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentDetailsStyle)) {
            return false;
        }
        PaymentDetailsStyle paymentDetailsStyle = (PaymentDetailsStyle) other;
        return Intrinsics.c(this.paymentDetailsHeaderStyle, paymentDetailsStyle.paymentDetailsHeaderStyle) && Intrinsics.c(this.cardSchemeStyle, paymentDetailsStyle.cardSchemeStyle) && Intrinsics.c(this.cardHolderNameStyle, paymentDetailsStyle.cardHolderNameStyle) && Intrinsics.c(this.cardNumberStyle, paymentDetailsStyle.cardNumberStyle) && Intrinsics.c(this.expiryDateStyle, paymentDetailsStyle.expiryDateStyle) && Intrinsics.c(this.cvvStyle, paymentDetailsStyle.cvvStyle) && Intrinsics.c(this.addressSummaryStyle, paymentDetailsStyle.addressSummaryStyle) && Intrinsics.c(this.payButtonStyle, paymentDetailsStyle.payButtonStyle) && Intrinsics.c(this.fieldsContainerStyle, paymentDetailsStyle.fieldsContainerStyle);
    }

    public final AddressSummaryComponentStyle getAddressSummaryStyle() {
        return this.addressSummaryStyle;
    }

    public final CardHolderNameComponentStyle getCardHolderNameStyle() {
        return this.cardHolderNameStyle;
    }

    public final CardNumberComponentStyle getCardNumberStyle() {
        return this.cardNumberStyle;
    }

    public final CardSchemeComponentStyle getCardSchemeStyle() {
        return this.cardSchemeStyle;
    }

    public final CvvComponentStyle getCvvStyle() {
        return this.cvvStyle;
    }

    public final ExpiryDateComponentStyle getExpiryDateStyle() {
        return this.expiryDateStyle;
    }

    public final ContainerStyle getFieldsContainerStyle() {
        return this.fieldsContainerStyle;
    }

    public final PayButtonComponentStyle getPayButtonStyle() {
        return this.payButtonStyle;
    }

    public final ScreenHeaderStyle getPaymentDetailsHeaderStyle() {
        return this.paymentDetailsHeaderStyle;
    }

    public int hashCode() {
        int iHashCode = (this.cardSchemeStyle.hashCode() + (this.paymentDetailsHeaderStyle.hashCode() * 31)) * 31;
        CardHolderNameComponentStyle cardHolderNameComponentStyle = this.cardHolderNameStyle;
        int iHashCode2 = (this.expiryDateStyle.hashCode() + ((this.cardNumberStyle.hashCode() + ((iHashCode + (cardHolderNameComponentStyle == null ? 0 : cardHolderNameComponentStyle.hashCode())) * 31)) * 31)) * 31;
        CvvComponentStyle cvvComponentStyle = this.cvvStyle;
        int iHashCode3 = (iHashCode2 + (cvvComponentStyle == null ? 0 : cvvComponentStyle.hashCode())) * 31;
        AddressSummaryComponentStyle addressSummaryComponentStyle = this.addressSummaryStyle;
        int iHashCode4 = addressSummaryComponentStyle != null ? addressSummaryComponentStyle.hashCode() : 0;
        return this.fieldsContainerStyle.hashCode() + ((this.payButtonStyle.hashCode() + ((iHashCode3 + iHashCode4) * 31)) * 31);
    }

    public final void setAddressSummaryStyle(AddressSummaryComponentStyle addressSummaryComponentStyle) {
        this.addressSummaryStyle = addressSummaryComponentStyle;
    }

    public final void setCardHolderNameStyle(CardHolderNameComponentStyle cardHolderNameComponentStyle) {
        this.cardHolderNameStyle = cardHolderNameComponentStyle;
    }

    public final void setCardNumberStyle(CardNumberComponentStyle cardNumberComponentStyle) {
        cardNumberComponentStyle.getClass();
        this.cardNumberStyle = cardNumberComponentStyle;
    }

    public final void setCardSchemeStyle(CardSchemeComponentStyle cardSchemeComponentStyle) {
        cardSchemeComponentStyle.getClass();
        this.cardSchemeStyle = cardSchemeComponentStyle;
    }

    public final void setCvvStyle(CvvComponentStyle cvvComponentStyle) {
        this.cvvStyle = cvvComponentStyle;
    }

    public final void setExpiryDateStyle(ExpiryDateComponentStyle expiryDateComponentStyle) {
        expiryDateComponentStyle.getClass();
        this.expiryDateStyle = expiryDateComponentStyle;
    }

    public final void setFieldsContainerStyle(ContainerStyle containerStyle) {
        containerStyle.getClass();
        this.fieldsContainerStyle = containerStyle;
    }

    public final void setPayButtonStyle(PayButtonComponentStyle payButtonComponentStyle) {
        payButtonComponentStyle.getClass();
        this.payButtonStyle = payButtonComponentStyle;
    }

    public final void setPaymentDetailsHeaderStyle(ScreenHeaderStyle screenHeaderStyle) {
        screenHeaderStyle.getClass();
        this.paymentDetailsHeaderStyle = screenHeaderStyle;
    }

    public String toString() {
        return "PaymentDetailsStyle(paymentDetailsHeaderStyle=" + this.paymentDetailsHeaderStyle + ", cardSchemeStyle=" + this.cardSchemeStyle + ", cardHolderNameStyle=" + this.cardHolderNameStyle + ", cardNumberStyle=" + this.cardNumberStyle + ", expiryDateStyle=" + this.expiryDateStyle + ", cvvStyle=" + this.cvvStyle + ", addressSummaryStyle=" + this.addressSummaryStyle + ", payButtonStyle=" + this.payButtonStyle + ", fieldsContainerStyle=" + this.fieldsContainerStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle) {
        this(screenHeaderStyle, null, null, null, null, null, null, null, null, pui.Targets_catalog_search_results_ranking_VALUE, null);
        screenHeaderStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle) {
        this(screenHeaderStyle, cardSchemeComponentStyle, null, null, null, null, null, null, null, pui.Targets_select_suggested_discount_VALUE, null);
        screenHeaderStyle.getClass();
        cardSchemeComponentStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle) {
        this(screenHeaderStyle, cardSchemeComponentStyle, cardHolderNameComponentStyle, null, null, null, null, null, null, 504, null);
        screenHeaderStyle.getClass();
        cardSchemeComponentStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle, CardNumberComponentStyle cardNumberComponentStyle) {
        this(screenHeaderStyle, cardSchemeComponentStyle, cardHolderNameComponentStyle, cardNumberComponentStyle, null, null, null, null, null, pui.Targets_submit_success_VALUE, null);
        screenHeaderStyle.getClass();
        cardSchemeComponentStyle.getClass();
        cardNumberComponentStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle, CardNumberComponentStyle cardNumberComponentStyle, ExpiryDateComponentStyle expiryDateComponentStyle) {
        this(screenHeaderStyle, cardSchemeComponentStyle, cardHolderNameComponentStyle, cardNumberComponentStyle, expiryDateComponentStyle, null, null, null, null, 480, null);
        screenHeaderStyle.getClass();
        cardSchemeComponentStyle.getClass();
        cardNumberComponentStyle.getClass();
        expiryDateComponentStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle, CardNumberComponentStyle cardNumberComponentStyle, ExpiryDateComponentStyle expiryDateComponentStyle, CvvComponentStyle cvvComponentStyle) {
        this(screenHeaderStyle, cardSchemeComponentStyle, cardHolderNameComponentStyle, cardNumberComponentStyle, expiryDateComponentStyle, cvvComponentStyle, null, null, null, pui.Targets_discovery_help_VALUE, null);
        screenHeaderStyle.getClass();
        cardSchemeComponentStyle.getClass();
        cardNumberComponentStyle.getClass();
        expiryDateComponentStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle, CardNumberComponentStyle cardNumberComponentStyle, ExpiryDateComponentStyle expiryDateComponentStyle, CvvComponentStyle cvvComponentStyle, AddressSummaryComponentStyle addressSummaryComponentStyle) {
        this(screenHeaderStyle, cardSchemeComponentStyle, cardHolderNameComponentStyle, cardNumberComponentStyle, expiryDateComponentStyle, cvvComponentStyle, addressSummaryComponentStyle, null, null, pui.Targets_merge_following_banner_VALUE, null);
        screenHeaderStyle.getClass();
        cardSchemeComponentStyle.getClass();
        cardNumberComponentStyle.getClass();
        expiryDateComponentStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle, CardNumberComponentStyle cardNumberComponentStyle, ExpiryDateComponentStyle expiryDateComponentStyle, CvvComponentStyle cvvComponentStyle, AddressSummaryComponentStyle addressSummaryComponentStyle, PayButtonComponentStyle payButtonComponentStyle) {
        this(screenHeaderStyle, cardSchemeComponentStyle, cardHolderNameComponentStyle, cardNumberComponentStyle, expiryDateComponentStyle, cvvComponentStyle, addressSummaryComponentStyle, payButtonComponentStyle, null, 256, null);
        screenHeaderStyle.getClass();
        cardSchemeComponentStyle.getClass();
        cardNumberComponentStyle.getClass();
        expiryDateComponentStyle.getClass();
        payButtonComponentStyle.getClass();
    }

    @JvmOverloads
    public PaymentDetailsStyle(ScreenHeaderStyle screenHeaderStyle, CardSchemeComponentStyle cardSchemeComponentStyle, CardHolderNameComponentStyle cardHolderNameComponentStyle, CardNumberComponentStyle cardNumberComponentStyle, ExpiryDateComponentStyle expiryDateComponentStyle, CvvComponentStyle cvvComponentStyle, AddressSummaryComponentStyle addressSummaryComponentStyle, PayButtonComponentStyle payButtonComponentStyle, ContainerStyle containerStyle) {
        screenHeaderStyle.getClass();
        cardSchemeComponentStyle.getClass();
        cardNumberComponentStyle.getClass();
        expiryDateComponentStyle.getClass();
        payButtonComponentStyle.getClass();
        containerStyle.getClass();
        this.paymentDetailsHeaderStyle = screenHeaderStyle;
        this.cardSchemeStyle = cardSchemeComponentStyle;
        this.cardHolderNameStyle = cardHolderNameComponentStyle;
        this.cardNumberStyle = cardNumberComponentStyle;
        this.expiryDateStyle = expiryDateComponentStyle;
        this.cvvStyle = cvvComponentStyle;
        this.addressSummaryStyle = addressSummaryComponentStyle;
        this.payButtonStyle = payButtonComponentStyle;
        this.fieldsContainerStyle = containerStyle;
    }

    @JvmOverloads
    public PaymentDetailsStyle() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
