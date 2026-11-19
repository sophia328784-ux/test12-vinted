package com.rokt.roktsdk.payment;

import com.rokt.data.api.AttributeEnricher;
import defpackage.i8e;
import defpackage.lp3;
import defpackage.u1c;
import defpackage.vxd;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B)\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\fJ\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;", "Lcom/rokt/data/api/AttributeEnricher;", "availableMethods", "Lkotlin/Function0;", "", "Lcom/rokt/roktsdk/payment/PaymentMethodType;", "extensionRegistered", "", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "paymentOrchestrator", "Lcom/rokt/roktsdk/payment/PaymentOrchestrator;", "(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)V", "enrich", "", "", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentAttributeEnricher implements AttributeEnricher {
    public static final int $stable = 0;

    @Deprecated
    public static final String AVAILABLE_PAYMENT_METHODS = "availablePaymentMethods";
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String PAYMENT_EXTENSION_REGISTERED = "paymentExtensionRegistered";
    private final Function0<Set<PaymentMethodType>> availableMethods;
    private final Function0<Boolean> extensionRegistered;

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.PaymentAttributeEnricher$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Set<? extends PaymentMethodType>> {
        public AnonymousClass1(Object obj) {
            super(0, obj, PaymentOrchestrator.class, PaymentAttributeEnricher.AVAILABLE_PAYMENT_METHODS, "availablePaymentMethods()Ljava/util/Set;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Set<PaymentMethodType> invoke() {
            return ((PaymentOrchestrator) this.receiver).availablePaymentMethods();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentAttributeEnricher(PaymentOrchestrator paymentOrchestrator) {
        this(new AnonymousClass1(paymentOrchestrator), new i8e(paymentOrchestrator, (byte) 0));
        paymentOrchestrator.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence enrich$lambda$2(PaymentMethodType paymentMethodType) {
        paymentMethodType.getClass();
        return paymentMethodType.getWireValue();
    }

    @Override // com.rokt.data.api.AttributeEnricher
    public Map<String, String> enrich() {
        LinkedHashMap linkedHashMapH = u1c.h(new Pair(PAYMENT_EXTENSION_REGISTERED, String.valueOf(((Boolean) this.extensionRegistered.invoke()).booleanValue())));
        Set set = (Set) this.availableMethods.invoke();
        if (!set.isEmpty()) {
            linkedHashMapH.put(AVAILABLE_PAYMENT_METHODS, lp3.U(lp3.p0(new Comparator() { // from class: com.rokt.roktsdk.payment.PaymentAttributeEnricher$enrich$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return Integer.valueOf(((PaymentMethodType) t).ordinal()).compareTo(Integer.valueOf(((PaymentMethodType) t2).ordinal()));
                }
            }, set), ",", null, null, new vxd((byte) 23), 30));
        }
        return linkedHashMapH;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$Companion;", "", "<init>", "()V", "PAYMENT_EXTENSION_REGISTERED", "", "AVAILABLE_PAYMENT_METHODS", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentAttributeEnricher(Function0<? extends Set<? extends PaymentMethodType>> function0, Function0<Boolean> function1) {
        function0.getClass();
        function1.getClass();
        this.availableMethods = function0;
        this.extensionRegistered = function1;
    }
}
