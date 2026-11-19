package com.vinted.feature.checkoutpluginbase.capabilities.payments;

import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.gld;
import defpackage.ly7;
import defpackage.m93;
import defpackage.nx7;
import defpackage.od2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014R \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0014R \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019¨\u0006 "}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "<init>", "()V", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;", "data", "", "startPayment", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;)V", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;", "checkPaymentStatus", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;)V", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;", "outcome", "setPaymentOutcome", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;)V", "Lm93;", "_startPaymentFlow", "Lm93;", "Lnx7;", "startPaymentFlow", "Lnx7;", "getStartPaymentFlow", "()Lnx7;", "_checkPaymentStatusFlow", "checkPaymentStatusFlow", "getCheckPaymentStatusFlow", "_paymentOutcomeFlow", "paymentOutcomeFlow", "getPaymentOutcomeFlow", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentCapability implements PaymentProvider, PaymentConsumer, PluginCapability {
    public static final int $stable = 8;
    private final m93 _checkPaymentStatusFlow;
    private final m93 _paymentOutcomeFlow;
    private final m93 _startPaymentFlow;
    private final nx7 checkPaymentStatusFlow;
    private final nx7 paymentOutcomeFlow;
    private final nx7 startPaymentFlow;

    public PaymentCapability() {
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._startPaymentFlow = od2VarA;
        this.startPaymentFlow = ly7.e(od2VarA);
        od2 od2VarA2 = gld.a(-2, null, null, 6);
        this._checkPaymentStatusFlow = od2VarA2;
        this.checkPaymentStatusFlow = ly7.e(od2VarA2);
        od2 od2VarA3 = gld.a(-2, null, null, 6);
        this._paymentOutcomeFlow = od2VarA3;
        this.paymentOutcomeFlow = ly7.e(od2VarA3);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentConsumer
    public void checkPaymentStatus(PaymentCheckStatusData data) {
        data.getClass();
        this._checkPaymentStatusFlow.d(data);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentProvider
    public nx7 getCheckPaymentStatusFlow() {
        return this.checkPaymentStatusFlow;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentProvider
    public nx7 getPaymentOutcomeFlow() {
        return this.paymentOutcomeFlow;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentProvider
    public nx7 getStartPaymentFlow() {
        return this.startPaymentFlow;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentConsumer
    public void setPaymentOutcome(PluginPaymentOutcome outcome) {
        outcome.getClass();
        this._paymentOutcomeFlow.d(outcome);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentConsumer
    public void startPayment(PaymentStartData data) {
        data.getClass();
        this._startPaymentFlow.d(data);
    }
}
