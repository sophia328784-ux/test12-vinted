package defpackage;

import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.startup.StartupErrorProJetViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class y6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y6(nlc nlcVar, AcceptPartialRefundState acceptPartialRefundState, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, int i, int i2) {
        this.g = nlcVar;
        this.h = acceptPartialRefundState;
        this.b = function0;
        this.j = function1;
        this.k = function2;
        this.c = function3;
        this.d = function4;
        this.i = function5;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                AcceptPartialRefundScreenKt.AcceptPartialRefundScreenContent((nlc) this.g, (AcceptPartialRefundState) this.h, this.b, (Function1) this.j, (Function1) this.k, this.c, this.d, (Function0) this.i, (x04) obj, rpf.a(this.e | 1), this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ScaVerificationModalRenderer.ComposeDefaultImpls.Render$default((String) this.g, (String) this.h, (String) this.i, (String) this.j, this.b, this.c, this.d, (ScaVerificationModalRenderer) this.k, (x04) obj, rpf.a(this.e | 1), this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                StartupErrorProJetViewKt.ErrorDialog((nlc) this.g, (String) this.h, (String) this.i, (String) this.j, this.b, (String) this.k, this.c, this.d, (x04) obj, rpf.a(this.e | 1), this.f);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y6(nlc nlcVar, String str, String str2, String str3, Function0 function0, String str4, Function0 function1, Function0 function2, int i, int i2) {
        this.g = nlcVar;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.b = function0;
        this.k = str4;
        this.c = function1;
        this.d = function2;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y6(String str, String str2, String str3, String str4, Function0 function0, Function0 function1, Function0 function2, ScaVerificationModalRenderer scaVerificationModalRenderer, int i, int i2) {
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.k = scaVerificationModalRenderer;
        this.e = i;
        this.f = i2;
    }
}
