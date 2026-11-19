package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sp7 extends mlc implements j5e {
    public float a;

    public sp7(float f) {
        this.a = f;
    }

    @Override // defpackage.j5e
    public final Object a0(go5 go5Var, Object obj) {
        eeg eegVar = obj instanceof eeg ? (eeg) obj : null;
        if (eegVar == null) {
            eegVar = new eeg(BitmapDescriptorFactory.HUE_RED, false, null, null, 15, null);
        }
        w08 w08Var = eegVar.d;
        if (w08Var == null) {
            w08Var = new w08(this.a);
        }
        eegVar.d = w08Var;
        w08Var.a = this.a;
        return eegVar;
    }
}
