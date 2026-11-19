package com.checkout.frames.style.theme.paymentform;

import com.checkout.frames.mapper.theme.BillingFormStyleMapper;
import com.checkout.frames.mapper.theme.PaymentDetailsStyleMapper;
import com.checkout.frames.mapper.theme.PaymentFormMapper;
import com.checkout.frames.style.screen.PaymentFormStyle;
import com.checkout.frames.style.theme.PaymentFormTheme;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/style/theme/paymentform/PaymentFormStyleProvider;", "", "()V", "provide", "Lcom/checkout/frames/style/screen/PaymentFormStyle;", "theme", "Lcom/checkout/frames/style/theme/PaymentFormTheme;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PaymentFormStyleProvider {
    public static final int $stable = 0;
    public static final PaymentFormStyleProvider INSTANCE = new PaymentFormStyleProvider();

    private PaymentFormStyleProvider() {
    }

    public final PaymentFormStyle provide(PaymentFormTheme theme) {
        theme.getClass();
        return new PaymentFormMapper(new PaymentDetailsStyleMapper(), new BillingFormStyleMapper()).map(theme);
    }
}
