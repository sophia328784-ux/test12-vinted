package defpackage;

import android.view.ViewTreeObserver;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hvk implements ViewTreeObserver.OnPreDrawListener {
    public boolean a;
    public final /* synthetic */ epf b;
    public final /* synthetic */ ViewTreeObserver c;
    public final /* synthetic */ wy2 d;

    public hvk(epf epfVar, ViewTreeObserver viewTreeObserver, wy2 wy2Var) {
        this.b = epfVar;
        this.c = viewTreeObserver;
        this.d = wy2Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        epf epfVar = this.b;
        tuh tuhVarB = epfVar.b();
        if (tuhVarB != null) {
            ViewTreeObserver viewTreeObserver = this.c;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                epfVar.c.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.a) {
                this.a = true;
                int i = Result.b;
                this.d.resumeWith(tuhVarB);
            }
        }
        return true;
    }
}
