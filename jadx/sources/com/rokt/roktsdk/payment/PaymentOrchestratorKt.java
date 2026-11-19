package com.rokt.roktsdk.payment;

import com.rokt.roktux.event.DevicePayResult;
import com.rokt.roktux.event.RoktUxEvent;
import defpackage.mo6;
import defpackage.muk;
import defpackage.sgi;
import java.math.BigDecimal;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003H\u0002\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0002¨\u0006\n"}, d2 = {"resolveContextEmail", "", "partnerAttributes", "", "paymentAmount", "Ljava/math/BigDecimal;", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;", "toDevicePayResult", "Lcom/rokt/roktux/event/DevicePayResult;", "Lcom/rokt/roktsdk/payment/PaymentSheetResult;", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOrchestratorKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheetOutcome.values().length];
            try {
                iArr[PaymentSheetOutcome.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheetOutcome.PENDING_CONFIRMATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentSheetOutcome.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PaymentSheetOutcome.CANCELED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BigDecimal paymentAmount(RoktUxEvent.CartItemDevicePay cartItemDevicePay) {
        BigDecimal bigDecimal = new BigDecimal(String.valueOf(cartItemDevicePay.getTotalPrice()));
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (bigDecimal.compareTo(bigDecimal2) > 0) {
            return bigDecimal;
        }
        BigDecimal bigDecimal3 = new BigDecimal(String.valueOf(cartItemDevicePay.getUnitPrice()));
        if (bigDecimal3.compareTo(bigDecimal2) <= 0) {
            bigDecimal2.getClass();
            return bigDecimal2;
        }
        int quantity = cartItemDevicePay.getQuantity();
        if (quantity < 1) {
            quantity = 1;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(quantity);
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalMultiply = bigDecimal3.multiply(bigDecimalValueOf);
        bigDecimalMultiply.getClass();
        return bigDecimalMultiply;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String resolveContextEmail(Map<String, String> map) {
        String string;
        String str = map.get("email");
        String str2 = null;
        if (str != null && (string = sgi.m0(str).toString()) != null && string.length() > 0) {
            str2 = string;
        }
        return str2 == null ? "" : str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DevicePayResult toDevicePayResult(PaymentSheetResult paymentSheetResult) {
        int i = WhenMappings.$EnumSwitchMapping$0[paymentSheetResult.getOutcome().ordinal()];
        if (i == 1) {
            return DevicePayResult.Success.INSTANCE;
        }
        if (i == 2) {
            Map<String, String> catalogRuntimeData = paymentSheetResult.getCatalogRuntimeData();
            if (catalogRuntimeData == null) {
                catalogRuntimeData = mo6.a;
                catalogRuntimeData.getClass();
            }
            return new DevicePayResult.PendingConfirmation(catalogRuntimeData);
        }
        if (i == 3) {
            return paymentSheetResult.isRetryable() ? DevicePayResult.Retry.INSTANCE : DevicePayResult.Failure.INSTANCE;
        }
        if (i == 4) {
            return DevicePayResult.Failure.INSTANCE;
        }
        muk.q();
        return null;
    }
}
