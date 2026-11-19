package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface n4b {
    static nlc a(n4b n4bVar, nlc nlcVar) {
        return nlcVar.then(new o5e(1.0f, ((o4b) n4bVar).a, null, "fillParentMaxWidth", 4, null));
    }

    static nlc b(n4b n4bVar, nlc nlcVar) {
        return nlcVar.then(new o5e(1.0f, null, ((o4b) n4bVar).b, "fillParentMaxHeight", 2, null));
    }

    static nlc c(n4b n4bVar, nlc nlcVar, int i) {
        m6i m6iVarC = (i & 1) != 0 ? s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5) : null;
        vr9 vr9Var = wr9.b;
        pqf pqfVar = azk.a;
        m6i m6iVarC2 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new wr9(4294967297L), 1);
        m6i m6iVarC3 = (i & 4) != 0 ? s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5) : null;
        ((o4b) n4bVar).getClass();
        return nlcVar.then(new g6b(m6iVarC, m6iVarC2, m6iVarC3));
    }
}
