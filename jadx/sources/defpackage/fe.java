package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fe implements m06 {
    final /* synthetic */ yd $realLauncher$inlined;

    public fe(yd ydVar) {
        this.$realLauncher$inlined = ydVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        Unit unit;
        de deVar = this.$realLauncher$inlined.a;
        if (deVar != null) {
            deVar.b();
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
