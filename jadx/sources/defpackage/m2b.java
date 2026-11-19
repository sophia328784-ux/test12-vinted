package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m2b extends mlc implements j5e {
    public float a;
    public boolean b;

    public m2b(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    @Override // defpackage.j5e
    public final Object a0(go5 go5Var, Object obj) {
        eeg eegVar = obj instanceof eeg ? (eeg) obj : null;
        if (eegVar == null) {
            eegVar = new eeg(BitmapDescriptorFactory.HUE_RED, false, null, null, 15, null);
        }
        eegVar.a = this.a;
        eegVar.b = this.b;
        return eegVar;
    }
}
