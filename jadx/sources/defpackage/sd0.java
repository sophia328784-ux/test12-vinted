package defpackage;

import android.view.View;
import androidx.appcompat.app.d;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sd0 extends xuk {
    public final /* synthetic */ d a;

    public sd0(d dVar) {
        this.a = dVar;
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void a() {
        d dVar = this.a;
        dVar.v.setVisibility(0);
        if (dVar.v.getParent() instanceof View) {
            ViewCompat.U((View) dVar.v.getParent());
        }
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void c() {
        d dVar = this.a;
        dVar.v.setAlpha(1.0f);
        dVar.y.f(null);
        dVar.y = null;
    }
}
