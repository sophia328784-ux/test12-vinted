package com.checkout.frames.di.module;

import com.checkout.base.model.CardScheme;
import com.checkout.frames.mapper.BillingFormAddressToBillingAddressMapper;
import com.checkout.frames.screen.manager.PaymentFormStateManager;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.screen.paymentform.model.PrefillData;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/di/module/PaymentModule;", "", "()V", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PaymentModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007¨\u0006\n"}, d2 = {"Lcom/checkout/frames/di/module/PaymentModule$Companion;", "", "()V", "paymentStateManager", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "supportedCardSchemes", "", "Lcom/checkout/base/model/CardScheme;", "prefillData", "Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PaymentStateManager paymentStateManager(List<? extends CardScheme> supportedCardSchemes, PrefillData prefillData) {
            supportedCardSchemes.getClass();
            return new PaymentFormStateManager(supportedCardSchemes, prefillData, BillingFormAddressToBillingAddressMapper.INSTANCE.getINSTANCE$frames_release());
        }

        private Companion() {
        }
    }
}
