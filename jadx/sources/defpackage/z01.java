package defpackage;

import android.hardware.Camera;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class z01 implements Camera.AutoFocusCallback {
    public final /* synthetic */ a11 a;

    public z01(a11 a11Var) {
        this.a = a11Var;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z, Camera camera) {
        this.a.e.post(new l((Object) this, (byte) 15));
    }
}
