package com.vinted.feature.shipping.pudo.map;

import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements px7 {
    public final /* synthetic */ ShippingPointMapProJetViewModel a;

    public c(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel) {
        this.a = shippingPointMapProJetViewModel;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        if (!((Boolean) obj).booleanValue()) {
            KProperty[] kPropertyArr = ShippingPointMapProJetViewModel.k;
            ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = this.a;
            shippingPointMapProJetViewModel.jobRequest$delegate.setValue(shippingPointMapProJetViewModel, ShippingPointMapProJetViewModel.k[0], null);
        }
        return Unit.a;
    }
}
