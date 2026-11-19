package defpackage;

import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ath extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SingleCheckoutViewModel singleCheckoutViewModel = (SingleCheckoutViewModel) this.receiver;
        KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
        singleCheckoutViewModel.hidePaymentOutcomeModal();
        return Unit.a;
    }
}
