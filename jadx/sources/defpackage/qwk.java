package defpackage;

import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qwk implements dxk {
    public final fni a;
    public final esf b;
    public boolean c;

    public qwk(Surface surface, int i, int i2, fni fniVar) {
        cni cniVar = fni.a;
        String str = "ViewfinderExternalSurfaceHolder-" + hashCode();
        cniVar.getClass();
        fniVar.getClass();
        fni dniVar = Build.VERSION.SDK_INT >= 29 ? new dni(fniVar, i, i2, str) : eni.b;
        this.a = dniVar;
        Surface surfaceA = dniVar.a();
        surfaceA = surfaceA == null ? surface : surfaceA;
        byte b = 1;
        esf esfVar = new esf(false, new fnk(this, surfaceA, surface, b), b, null);
        this.b = esfVar;
        esfVar.b(surfaceA);
    }

    @Override // defpackage.dxk
    public final esf a() {
        return this.b;
    }
}
