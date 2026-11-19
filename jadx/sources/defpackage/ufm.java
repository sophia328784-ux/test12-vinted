package defpackage;

import com.facetec.sdk.FaceTecFaceScanResultCallback;
import com.ondato.sdk.ui.liveness.active.a;
import com.ondato.sdk.ui.liveness.active.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ufm {
    public final a a;
    public final Function0 b;
    public final Function1 c;
    public FaceTecFaceScanResultCallback d;
    public final wcm e;
    public final jca f;

    public ufm(a aVar, Function0<Unit> function0, Function1<? super q, Unit> function1) {
        aVar.getClass();
        function0.getClass();
        function1.getClass();
        this.a = aVar;
        this.b = function0;
        this.c = function1;
        wcm wcmVar = new wcm(this);
        this.e = wcmVar;
        jca jcaVar = new jca(this, (byte) 7);
        this.f = jcaVar;
        aVar.getFailed().observeForever(wcmVar);
        aVar.n.getValue((Object) aVar, a.q[0]).observeForever(jcaVar);
    }
}
