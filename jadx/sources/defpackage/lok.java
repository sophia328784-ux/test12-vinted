package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lok extends mlc implements j5e {
    public qp a;

    public lok(qp qpVar) {
        this.a = qpVar;
    }

    @Override // defpackage.j5e
    public final Object a0(go5 go5Var, Object obj) {
        eeg eegVar = obj instanceof eeg ? (eeg) obj : null;
        if (eegVar == null) {
            eegVar = new eeg(BitmapDescriptorFactory.HUE_RED, false, null, null, 15, null);
        }
        np4.b bVar = np4.a;
        qp qpVar = this.a;
        bVar.getClass();
        eegVar.c = new np4.d(qpVar);
        return eegVar;
    }
}
