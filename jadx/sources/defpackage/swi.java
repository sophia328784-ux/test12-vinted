package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class swi implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ImageCapture c;
    public final /* synthetic */ BuildContext d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ long f;

    public /* synthetic */ swi(long j, Function1 function1, Context context, ImageCapture imageCapture, BuildContext buildContext) {
        this.f = j;
        this.e = function1;
        this.b = context;
        this.c = imageCapture;
        this.d = buildContext;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    long j = this.f;
                    Function1 function1 = this.e;
                    BloomContainerKt.BloomContainer(nlcVarD, null, mw3.c(982451915, new rm5(j, function1), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                    BloomContainerKt.BloomContainer(hvh.d(klcVar, 1.0f), null, mw3.c(-1027246796, new swi(this.b, this.c, this.d, function1, j), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    TaxPayersVerificationCameraScreenKt.m917CameraButtonV9fs2A(c2j.i(g72Var.a(klcVar2, op.f), "tax_payers_verification_camera_capture_button"), this.b, this.c, this.d, this.e, this.f, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ swi(Context context, ImageCapture imageCapture, BuildContext buildContext, Function1 function1, long j) {
        this.b = context;
        this.c = imageCapture;
        this.d = buildContext;
        this.e = function1;
        this.f = j;
    }
}
