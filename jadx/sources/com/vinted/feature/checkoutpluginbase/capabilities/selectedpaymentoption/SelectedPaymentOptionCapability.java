package com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption;

import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.j08;
import defpackage.m9i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "<init>", "()V", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "paymentOption", "", "setPaymentOption", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;)V", "", "singleUseCardSelection", "setSingleUseCardSelection", "(Ljava/lang/Boolean;)V", "Luwc;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;", "_selectedPaymentOption", "Luwc;", "Lm9i;", "selectedPaymentOption", "Lm9i;", "getSelectedPaymentOption", "()Lm9i;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SelectedPaymentOptionCapability implements SelectedPaymentOptionProvider, SelectedPaymentOptionConsumer, PluginCapability {
    public static final int $stable = 8;
    private final uwc _selectedPaymentOption;
    private final m9i selectedPaymentOption;

    public SelectedPaymentOptionCapability() {
        o9i o9iVarA = p9i.a(new SelectedPaymentOptions(null, null));
        this._selectedPaymentOption = o9iVarA;
        this.selectedPaymentOption = j08.b(o9iVarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptionProvider
    public m9i getSelectedPaymentOption() {
        return this.selectedPaymentOption;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptionConsumer
    public void setPaymentOption(SelectedPaymentMethod paymentOption) {
        o9i o9iVar;
        Object value;
        uwc uwcVar = this._selectedPaymentOption;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, SelectedPaymentOptions.copy$default((SelectedPaymentOptions) value, paymentOption, null, 2, null)));
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptionConsumer
    public void setSingleUseCardSelection(Boolean singleUseCardSelection) {
        o9i o9iVar;
        Object value;
        uwc uwcVar = this._selectedPaymentOption;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, SelectedPaymentOptions.copy$default((SelectedPaymentOptions) value, null, singleUseCardSelection, 1, null)));
    }
}
