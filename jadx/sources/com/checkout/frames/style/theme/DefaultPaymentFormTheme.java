package com.checkout.frames.style.theme;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.R;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.dp3;
import defpackage.we2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010 \n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u001bJê\u0001\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u001b2\b\b\u0002\u0010\u0016\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u001e\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u00042\b\b\u0002\u0010\u0017\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/checkout/frames/style/theme/DefaultPaymentFormTheme;", "", "()V", "addBillingSummaryButton", "Lcom/checkout/frames/style/theme/PaymentFormComponent;", "addressLineOne", "addressLineTwo", "billingDetailsHeader", "billingDetailsHeaderButton", "billingFormCardHolderName", "billingSummaryHeader", "billingSummaryPreview", "cardHolderName", "cardNumber", "cardScheme", "city", PlaceTypes.COUNTRY, "countryPicker", TokenizationConstants.CVV, "editBillingSummaryButton", "expiryDate", "payButton", "paymentHeaderTitle", "phone", "postCode", "state", "provideComponents", "", "providePaymentFormComponents", "billingSummaryTextStyle", "billingSummaryContainer", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultPaymentFormTheme {
    public static final int $stable = 0;
    public static final DefaultPaymentFormTheme INSTANCE = new DefaultPaymentFormTheme();
    private static final PaymentFormComponent paymentHeaderTitle = new PaymentFormComponentBuilder().setPaymentFormField(PaymentFormComponentField.PaymentHeaderTitle).setBackIconImage(R.drawable.cko_ic_arrow_back).build();
    private static final PaymentFormComponent cardScheme = new PaymentFormComponentBuilder().setPaymentFormField(PaymentFormComponentField.CardScheme).build();
    private static final PaymentFormComponent cardNumber = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.CardNumber).build();
    private static final PaymentFormComponent cardHolderName = new PaymentFormComponentBuilder().setIsFieldOptional(true).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.CardHolderName).build();
    private static final PaymentFormComponent expiryDate = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.ExpiryDate).build();
    private static final PaymentFormComponent cvv = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.CVV).build();
    private static final PaymentFormComponent billingSummaryHeader = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.BillingSummaryHeader).build();
    private static final PaymentFormComponent addBillingSummaryButton = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.AddBillingSummaryButton).build();
    private static final PaymentFormComponent editBillingSummaryButton = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.EditBillingSummaryButton).build();
    private static final PaymentFormComponent billingSummaryPreview = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.BillingSummaryPreview).build();
    private static final PaymentFormComponent payButton = new PaymentFormComponentBuilder().setPaymentFormField(PaymentFormComponentField.PaymentDetailsButton).build();
    private static final PaymentFormComponent billingDetailsHeader = new PaymentFormComponentBuilder().setPaymentFormField(PaymentFormComponentField.BillingDetailsHeader).build();
    private static final PaymentFormComponent billingDetailsHeaderButton = new PaymentFormComponentBuilder().setPaymentFormField(PaymentFormComponentField.BillingDetailsHeaderButton).build();
    private static final PaymentFormComponent billingFormCardHolderName = new PaymentFormComponentBuilder().setIsFieldOptional(true).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.BillingFormCardHolderName).build();
    private static final PaymentFormComponent addressLineOne = new PaymentFormComponentBuilder().setPaymentFormField(PaymentFormComponentField.AddressLineOne).setIsFieldOptional(false).setIsFieldHidden(false).build();
    private static final PaymentFormComponent addressLineTwo = new PaymentFormComponentBuilder().setIsFieldOptional(true).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.AddressLineTwo).build();
    private static final PaymentFormComponent city = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.City).build();
    private static final PaymentFormComponent postCode = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.PostCode).build();
    private static final PaymentFormComponent state = new PaymentFormComponentBuilder().setIsFieldOptional(true).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.State).build();
    private static final PaymentFormComponent country = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.Country).build();
    private static final PaymentFormComponent countryPicker = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.CountryPicker).build();
    private static final PaymentFormComponent phone = new PaymentFormComponentBuilder().setIsFieldOptional(false).setIsFieldHidden(false).setPaymentFormField(PaymentFormComponentField.Phone).build();

    private DefaultPaymentFormTheme() {
    }

    public static /* synthetic */ List providePaymentFormComponents$default(DefaultPaymentFormTheme defaultPaymentFormTheme, PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14, PaymentFormComponent paymentFormComponent15, PaymentFormComponent paymentFormComponent16, PaymentFormComponent paymentFormComponent17, PaymentFormComponent paymentFormComponent18, PaymentFormComponent paymentFormComponent19, PaymentFormComponent paymentFormComponent20, PaymentFormComponent paymentFormComponent21, PaymentFormComponent paymentFormComponent22, int i, Object obj) {
        return defaultPaymentFormTheme.providePaymentFormComponents((i & 1) != 0 ? paymentHeaderTitle : paymentFormComponent, (i & 2) != 0 ? cardScheme : paymentFormComponent2, (i & 4) != 0 ? cardNumber : paymentFormComponent3, (i & 8) != 0 ? cardHolderName : paymentFormComponent4, (i & 16) != 0 ? billingFormCardHolderName : paymentFormComponent5, (i & 32) != 0 ? expiryDate : paymentFormComponent6, (i & 64) != 0 ? cvv : paymentFormComponent7, (i & 128) != 0 ? billingSummaryHeader : paymentFormComponent8, (i & 256) != 0 ? addBillingSummaryButton : paymentFormComponent9, (i & 512) != 0 ? editBillingSummaryButton : paymentFormComponent10, (i & 1024) != 0 ? billingSummaryPreview : paymentFormComponent11, (i & 2048) != 0 ? payButton : paymentFormComponent12, (i & 4096) != 0 ? billingDetailsHeader : paymentFormComponent13, (i & Segment.SIZE) != 0 ? billingDetailsHeaderButton : paymentFormComponent14, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? addressLineOne : paymentFormComponent15, (i & 32768) != 0 ? addressLineTwo : paymentFormComponent16, (i & 65536) != 0 ? city : paymentFormComponent17, (i & 131072) != 0 ? state : paymentFormComponent18, (i & 262144) != 0 ? postCode : paymentFormComponent19, (i & 524288) != 0 ? phone : paymentFormComponent20, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? country : paymentFormComponent21, (i & 2097152) != 0 ? countryPicker : paymentFormComponent22);
    }

    public final List<PaymentFormComponent> provideComponents() {
        return providePaymentFormComponents$default(this, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194303, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14, PaymentFormComponent paymentFormComponent15, PaymentFormComponent paymentFormComponent16, PaymentFormComponent paymentFormComponent17, PaymentFormComponent paymentFormComponent18, PaymentFormComponent paymentFormComponent19) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        we2.d(paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15);
        paymentFormComponent16.getClass();
        paymentFormComponent17.getClass();
        paymentFormComponent18.getClass();
        paymentFormComponent19.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15, paymentFormComponent16, paymentFormComponent17, paymentFormComponent18, paymentFormComponent19, null, null, null, 3670016, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent) {
        paymentFormComponent.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194302, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2) {
        paymentFormComponent.getClass();
        paymentFormComponent2.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194300, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3) {
        paymentFormComponent.getClass();
        paymentFormComponent2.getClass();
        paymentFormComponent3.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194296, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4) {
        paymentFormComponent.getClass();
        paymentFormComponent2.getClass();
        paymentFormComponent3.getClass();
        paymentFormComponent4.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194288, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194272, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        paymentFormComponent6.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194240, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        paymentFormComponent6.getClass();
        paymentFormComponent7.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194176, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        paymentFormComponent6.getClass();
        paymentFormComponent7.getClass();
        paymentFormComponent8.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194048, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        paymentFormComponent6.getClass();
        paymentFormComponent7.getClass();
        paymentFormComponent8.getClass();
        paymentFormComponent9.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, null, null, null, null, null, null, null, null, null, null, null, null, null, 4193792, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, null, null, null, null, null, null, null, null, null, null, null, null, 4193280, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        paymentFormComponent11.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, null, null, null, null, null, null, null, null, null, null, null, 4192256, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        paymentFormComponent11.getClass();
        paymentFormComponent12.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, null, null, null, null, null, null, null, null, null, null, 4190208, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        paymentFormComponent11.getClass();
        paymentFormComponent12.getClass();
        paymentFormComponent13.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, null, null, null, null, null, null, null, null, null, 4186112, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        paymentFormComponent11.getClass();
        paymentFormComponent12.getClass();
        paymentFormComponent13.getClass();
        paymentFormComponent14.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, null, null, null, null, null, null, null, null, 4177920, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14, PaymentFormComponent paymentFormComponent15) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        we2.d(paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15);
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15, null, null, null, null, null, null, null, 4161536, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14, PaymentFormComponent paymentFormComponent15, PaymentFormComponent paymentFormComponent16) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        we2.d(paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15);
        paymentFormComponent16.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15, paymentFormComponent16, null, null, null, null, null, null, 4128768, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14, PaymentFormComponent paymentFormComponent15, PaymentFormComponent paymentFormComponent16, PaymentFormComponent paymentFormComponent17) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        we2.d(paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15);
        paymentFormComponent16.getClass();
        paymentFormComponent17.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15, paymentFormComponent16, paymentFormComponent17, null, null, null, null, null, 4063232, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14, PaymentFormComponent paymentFormComponent15, PaymentFormComponent paymentFormComponent16, PaymentFormComponent paymentFormComponent17, PaymentFormComponent paymentFormComponent18) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        we2.d(paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15);
        paymentFormComponent16.getClass();
        paymentFormComponent17.getClass();
        paymentFormComponent18.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15, paymentFormComponent16, paymentFormComponent17, paymentFormComponent18, null, null, null, null, 3932160, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents() {
        return providePaymentFormComponents$default(this, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194303, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14, PaymentFormComponent paymentFormComponent15, PaymentFormComponent paymentFormComponent16, PaymentFormComponent paymentFormComponent17, PaymentFormComponent paymentFormComponent18, PaymentFormComponent paymentFormComponent19, PaymentFormComponent paymentFormComponent20) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        we2.d(paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15);
        we2.d(paymentFormComponent16, paymentFormComponent17, paymentFormComponent18, paymentFormComponent19, paymentFormComponent20);
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15, paymentFormComponent16, paymentFormComponent17, paymentFormComponent18, paymentFormComponent19, paymentFormComponent20, null, null, 3145728, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentFormComponent, PaymentFormComponent paymentFormComponent2, PaymentFormComponent paymentFormComponent3, PaymentFormComponent paymentFormComponent4, PaymentFormComponent paymentFormComponent5, PaymentFormComponent paymentFormComponent6, PaymentFormComponent paymentFormComponent7, PaymentFormComponent paymentFormComponent8, PaymentFormComponent paymentFormComponent9, PaymentFormComponent paymentFormComponent10, PaymentFormComponent paymentFormComponent11, PaymentFormComponent paymentFormComponent12, PaymentFormComponent paymentFormComponent13, PaymentFormComponent paymentFormComponent14, PaymentFormComponent paymentFormComponent15, PaymentFormComponent paymentFormComponent16, PaymentFormComponent paymentFormComponent17, PaymentFormComponent paymentFormComponent18, PaymentFormComponent paymentFormComponent19, PaymentFormComponent paymentFormComponent20, PaymentFormComponent paymentFormComponent21) {
        we2.d(paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5);
        we2.d(paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10);
        we2.d(paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15);
        we2.d(paymentFormComponent16, paymentFormComponent17, paymentFormComponent18, paymentFormComponent19, paymentFormComponent20);
        paymentFormComponent21.getClass();
        return providePaymentFormComponents$default(this, paymentFormComponent, paymentFormComponent2, paymentFormComponent3, paymentFormComponent4, paymentFormComponent5, paymentFormComponent6, paymentFormComponent7, paymentFormComponent8, paymentFormComponent9, paymentFormComponent10, paymentFormComponent11, paymentFormComponent12, paymentFormComponent13, paymentFormComponent14, paymentFormComponent15, paymentFormComponent16, paymentFormComponent17, paymentFormComponent18, paymentFormComponent19, paymentFormComponent20, paymentFormComponent21, null, 2097152, null);
    }

    @JvmOverloads
    public final List<PaymentFormComponent> providePaymentFormComponents(PaymentFormComponent paymentHeaderTitle2, PaymentFormComponent cardScheme2, PaymentFormComponent cardNumber2, PaymentFormComponent cardHolderName2, PaymentFormComponent billingFormCardHolderName2, PaymentFormComponent expiryDate2, PaymentFormComponent cvv2, PaymentFormComponent billingSummaryTextStyle, PaymentFormComponent addBillingSummaryButton2, PaymentFormComponent editBillingSummaryButton2, PaymentFormComponent billingSummaryContainer, PaymentFormComponent payButton2, PaymentFormComponent billingDetailsHeader2, PaymentFormComponent billingDetailsHeaderButton2, PaymentFormComponent addressLineOne2, PaymentFormComponent addressLineTwo2, PaymentFormComponent city2, PaymentFormComponent state2, PaymentFormComponent postCode2, PaymentFormComponent phone2, PaymentFormComponent country2, PaymentFormComponent countryPicker2) {
        we2.d(paymentHeaderTitle2, cardScheme2, cardNumber2, cardHolderName2, billingFormCardHolderName2);
        we2.d(expiryDate2, cvv2, billingSummaryTextStyle, addBillingSummaryButton2, editBillingSummaryButton2);
        we2.d(billingSummaryContainer, payButton2, billingDetailsHeader2, billingDetailsHeaderButton2, addressLineOne2);
        we2.d(addressLineTwo2, city2, state2, postCode2, phone2);
        country2.getClass();
        countryPicker2.getClass();
        return dp3.h(paymentHeaderTitle2, cardScheme2, cardHolderName2, billingFormCardHolderName2, cardNumber2, expiryDate2, cvv2, billingSummaryTextStyle, addBillingSummaryButton2, editBillingSummaryButton2, billingSummaryContainer, payButton2, billingDetailsHeader2, billingDetailsHeaderButton2, addressLineOne2, addressLineTwo2, city2, state2, postCode2, phone2, country2, countryPicker2);
    }
}
