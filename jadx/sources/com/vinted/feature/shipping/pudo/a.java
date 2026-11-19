package com.vinted.feature.shipping.pudo;

import com.vinted.feature.shipping.selection.ShippingPointSelection;
import defpackage.muk;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements px7 {
    public final /* synthetic */ ShippingPointSelectionProJetFragment a;

    public a(ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment) {
        this.a = shippingPointSelectionProJetFragment;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ShippingPointSelectionProJetViewModel.Event event = (ShippingPointSelectionProJetViewModel.Event) obj;
        ShippingPointSelectionProJetFragment.Companion companion = ShippingPointSelectionProJetFragment.Companion;
        boolean z = event instanceof ShippingPointSelectionProJetViewModel.Event.Cancelled;
        ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = this.a;
        if (z) {
            shippingPointSelectionProJetFragment.sendResult(shippingPointSelectionProJetFragment, new ShippingPointSelection.Cancelled(((ShippingPointSelectionProJetViewModel.Event.Cancelled) event).carrierCode));
        } else {
            if (!(event instanceof ShippingPointSelectionProJetViewModel.Event.Submitted)) {
                muk.q();
                return null;
            }
            shippingPointSelectionProJetFragment.sendResult(shippingPointSelectionProJetFragment, new ShippingPointSelection.Selected(((ShippingPointSelectionProJetViewModel.Event.Submitted) event).shippingPointSelectionResult));
        }
        return Unit.a;
    }
}
