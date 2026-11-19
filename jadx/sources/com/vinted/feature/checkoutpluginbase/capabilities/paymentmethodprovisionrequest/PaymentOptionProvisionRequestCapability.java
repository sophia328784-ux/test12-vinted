package com.vinted.feature.checkoutpluginbase.capabilities.paymentmethodprovisionrequest;

import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.gld;
import defpackage.ly7;
import defpackage.m93;
import defpackage.nx7;
import defpackage.od2;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "<init>", "()V", "", "providePaymentOption", "Lm93;", "_paymentOptionRequestEventFlow", "Lm93;", "Lnx7;", "paymentMethodProvisionRequestEventFlow", "Lnx7;", "getPaymentMethodProvisionRequestEventFlow", "()Lnx7;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentOptionProvisionRequestCapability implements PaymentOptionProvisionRequestProvider, PaymentOptionProvisionRequestConsumer, PluginCapability {
    public static final int $stable = 8;
    private final m93 _paymentOptionRequestEventFlow;
    private final nx7 paymentMethodProvisionRequestEventFlow;

    public PaymentOptionProvisionRequestCapability() {
        od2 od2VarA = gld.a(-1, null, null, 6);
        this._paymentOptionRequestEventFlow = od2VarA;
        this.paymentMethodProvisionRequestEventFlow = ly7.e(od2VarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.paymentmethodprovisionrequest.PaymentOptionProvisionRequestConsumer
    public nx7 getPaymentMethodProvisionRequestEventFlow() {
        return this.paymentMethodProvisionRequestEventFlow;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.paymentmethodprovisionrequest.PaymentOptionProvisionRequestProvider
    public void providePaymentOption() {
        this._paymentOptionRequestEventFlow.d(Unit.a);
    }
}
