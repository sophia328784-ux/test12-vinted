package defpackage;

import androidx.activity.result.ActivityResultLauncher;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kxb extends ActivityResultLauncher {
    public final yd a;

    public kxb(yd ydVar, l9i l9iVar) {
        this.a = ydVar;
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public final void a(Object obj) {
        Unit unit;
        de deVar = this.a.a;
        if (deVar != null) {
            deVar.a(obj);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit != null) {
            return;
        }
        muk.A("Launcher has not been initialized");
    }
}
