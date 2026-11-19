package defpackage;

import android.view.View;
import android.view.WindowInsets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h30 b;
    public final /* synthetic */ k1b c;

    public /* synthetic */ d30(h30 h30Var, k1b k1bVar, byte b) {
        this.a = b;
        this.b = h30Var;
        this.c = k1bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsT;
        byte b = this.a;
        k1b k1bVar = this.c;
        h30 h30Var = this.b;
        switch (b) {
            case 0:
                wn wnVar = h30.A;
                l30.e(h30Var, k1bVar);
                ((yv) h30Var.c).D = true;
                int[] iArr = h30Var.n;
                int i = iArr[0];
                int i2 = iArr[1];
                View view = h30Var.b;
                view.getLocationOnScreen(iArr);
                long j = h30Var.o;
                long jF = ((q0b) obj).f();
                h30Var.o = jF;
                WindowInsetsCompat windowInsetsCompat = h30Var.f850p;
                if (windowInsetsCompat != null && ((i != iArr[0] || i2 != iArr[1] || !es9.a(j, jF)) && (windowInsetsT = h30Var.k(windowInsetsCompat).t()) != null)) {
                    view.dispatchApplyWindowInsets(windowInsetsT);
                }
                break;
            case 1:
                View view2 = h30Var.b;
                avd avdVar = (avd) obj;
                wn wnVar2 = h30.A;
                yv yvVar = avdVar instanceof yv ? (yv) avdVar : null;
                if (yvVar != null) {
                    yvVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(h30Var, k1bVar);
                    yvVar.getAndroidViewsHandler$ui().addView(h30Var);
                    yvVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(k1bVar, h30Var);
                    h30Var.setImportantForAccessibility(1);
                    ViewCompat.W(h30Var, new ew(yvVar, k1bVar, yvVar));
                }
                if (view2.getParent() != h30Var) {
                    h30Var.addView(view2);
                }
                break;
            default:
                l30.e(h30Var, k1bVar);
                break;
        }
        return Unit.a;
    }
}
