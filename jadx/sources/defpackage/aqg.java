package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureTarget;
import androidx.compose.runtime.k;
import java.util.function.Consumer;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aqg implements nz3 {
    public final twc a = k.b(Boolean.FALSE);

    public final void a(yv yvVar, a8h a8hVar, CoroutineContext coroutineContext, Consumer consumer) {
        ywc ywcVar = new ywc(new bqg[16], 0);
        xhl.g(a8hVar.a(), 0, new xm(ywcVar));
        ywcVar.n(et3.a(new fbg((byte) 28), new fbg((byte) 29)));
        int i = ywcVar.c;
        bqg bqgVar = (bqg) (i == 0 ? null : ywcVar.a[i - 1]);
        if (bqgVar == null) {
            return;
        }
        qz3 qz3Var = new qz3(bqgVar.b(), bqgVar.c(), vj4.a(coroutineContext), this, yvVar);
        q0b q0bVarA = bqgVar.a();
        pqf pqfVarN = r0b.c(q0bVarA).n(q0bVarA, true);
        long jC = bqgVar.c().c();
        Rect rectE = sz.e(v70.e(pqfVarN));
        vr9 vr9Var = wr9.b;
        ScrollCaptureTarget scrollCaptureTargetA = zpg.a(yvVar, rectE, new Point((int) (jC >> 32), (int) (jC & 4294967295L)), qz3Var);
        scrollCaptureTargetA.setScrollBounds(sz.e(bqgVar.c()));
        consumer.accept(scrollCaptureTargetA);
    }
}
