package defpackage;

import com.adyen.checkout.core.exception.CheckoutException;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p85 extends AbstractCoroutineContextElement implements mj4 {
    final /* synthetic */ n85 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p85(lj4 lj4Var, n85 n85Var) {
        super(lj4Var);
        this.this$0 = n85Var;
    }

    @Override // defpackage.mj4
    public void handleException(CoroutineContext coroutineContext, Throwable th) {
        n85 n85Var = this.this$0;
        mm mmVar = mm.ERROR;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = n85Var.getClass().getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "Unexpected uncaught 3DS2 Exception", th);
        }
        n85 n85Var2 = this.this$0;
        wy6 wy6Var = wy6.THREEDS2_FINGERPRINT_HANDLING;
        KProperty[] kPropertyArr = n85.r;
        n85Var2.getClass();
        n85.o(wy6Var, "Fingerprint handling failed because of uncaught exception");
        this.this$0.j(new CheckoutException("Unexpected 3DS2 exception.", th));
    }
}
