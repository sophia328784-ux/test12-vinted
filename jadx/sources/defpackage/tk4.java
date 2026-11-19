package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.adyen.checkout.components.core.ActionComponentData;
import com.adyen.checkout.core.exception.CheckoutException;
import com.vinted.analytics.CommonOutcome;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoEvent;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tk4 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tk4(Object obj, Object obj2, byte b) {
        super(1);
        this.i = b;
        this.j = obj;
        this.k = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Lifecycle lifecycleRegistry;
        switch (this.i) {
            case 0:
                rk4 rk4Var = (rk4) obj;
                rk4Var.getClass();
                vk4 vk4Var = (vk4) this.j;
                gpb gpbVarBuild = ((mnd) this.k).d.a.c("io.opentelemetry.crash").build();
                Throwable th = rk4Var.b;
                Thread thread = rk4Var.a;
                in0 in0Var = new in0();
                in0Var.b(wbj.a, Long.valueOf(thread.getId()));
                in0Var.b(wbj.b, thread.getName());
                in0Var.b(c47.a, th.getMessage());
                in0Var.b(c47.b, i47.b(th));
                in0Var.b(c47.c, th.getClass().getName());
                for (j27 j27Var : vk4Var.a) {
                    sb4 sb4VarCurrent = sb4.current();
                    sb4VarCurrent.getClass();
                    in0Var.c(((dfg) j27Var).a(sb4VarCurrent, rk4Var));
                }
                job jobVarA = gpbVarBuild.a();
                jobVarA.getClass();
                db7 db7VarE = ((db7) jobVarA).e("device.crash");
                db7VarE.c(in0Var.a());
                db7VarE.emit();
                return Unit.a;
            case 1:
                ma maVar = (ma) obj;
                maVar.getClass();
                na naVar = ((af8) this.j).l;
                a aVar = (a) this.k;
                ((m85) naVar).getClass();
                mm mmVar = mm.VERBOSE;
                om.a.getClass();
                if (nm.b.b(mmVar)) {
                    String name = m85.class.getName();
                    String strI0 = sgi.i0(name, name, '$');
                    String strG0 = sgi.g0(strI0, strI0, '.');
                    if (strG0.length() != 0) {
                        name = sgi.U(strG0, "Kt");
                    }
                    String strConcat = "CO.".concat(name);
                    nm.b.a(mmVar, strConcat, "Event received " + maVar, null);
                }
                if (maVar instanceof ma.a) {
                    ActionComponentData actionComponentData = ((ma.a) maVar).a;
                    actionComponentData.getClass();
                    AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper = aVar.a;
                    SdkOutcomeAnalytics sdkOutcomeAnalytics = aVar.b;
                    int i = AdyenThreeDsTwoComponentWrapper.a;
                    adyenThreeDsTwoComponentWrapper.trackAdyenSdkPaymentOutcome(sdkOutcomeAnalytics, true);
                    adyenThreeDsTwoComponentWrapper.trackSdkOutcome(sdkOutcomeAnalytics, null, CommonOutcome.success);
                    aVar.c.i(new AdyenThreeDsTwoEvent.Success(actionComponentData));
                } else if (maVar instanceof ma.b) {
                    tv3 tv3Var = ((ma.b) maVar).a;
                    SdkOutcomeAnalytics sdkOutcomeAnalytics2 = aVar.b;
                    tv3Var.getClass();
                    AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper2 = aVar.a;
                    CheckoutException checkoutException = tv3Var.a;
                    String message = checkoutException.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    int i2 = AdyenThreeDsTwoComponentWrapper.a;
                    adyenThreeDsTwoComponentWrapper2.logAdyenComponentError(message, checkoutException);
                    Ref.BooleanRef booleanRef = aVar.d;
                    if (!booleanRef.a) {
                        adyenThreeDsTwoComponentWrapper2.trackAdyenSdkPaymentOutcome(sdkOutcomeAnalytics2, false);
                        booleanRef.a = true;
                    }
                    CommonOutcome commonOutcome = CommonOutcome.failure;
                    String message2 = tv3Var.a.getMessage();
                    if (message2 == null) {
                        message2 = "";
                    }
                    adyenThreeDsTwoComponentWrapper2.trackSdkOutcome(sdkOutcomeAnalytics2, message2, commonOutcome);
                    pwc pwcVar = aVar.c;
                    String message3 = tv3Var.a.getMessage();
                    pwcVar.i(new AdyenThreeDsTwoEvent.Error(message3 != null ? message3 : ""));
                } else if (maVar instanceof ma.c) {
                    ((ma.c) maVar).a.getClass();
                    throw null;
                }
                return Unit.a;
            case 2:
                c2d c2dVar = (c2d) this.j;
                LifecycleOwner lifecycleOwner = (LifecycleOwner) this.k;
                c2dVar.getClass();
                lifecycleOwner.getClass();
                f8 f8Var = c2dVar.s;
                if (!lifecycleOwner.equals(c2dVar.o)) {
                    LifecycleOwner lifecycleOwner2 = c2dVar.o;
                    if (lifecycleOwner2 != null && (lifecycleRegistry = lifecycleOwner2.get$lifecycle()) != null) {
                        lifecycleRegistry.removeObserver(f8Var);
                    }
                    c2dVar.o = lifecycleOwner;
                    lifecycleOwner.get$lifecycle().addObserver(f8Var);
                }
                return new f2d();
            default:
                return new g2d((l9i) this.j, (fz3) this.k);
        }
    }
}
