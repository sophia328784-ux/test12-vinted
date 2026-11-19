package androidx.datastore.preferences.protobuf;

import defpackage.bb1;
import defpackage.dc7;
import defpackage.ec7;
import defpackage.fc7;
import defpackage.nfc;
import defpackage.pn7;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h extends fc7 {
    @Override // defpackage.fc7
    public final int a(Map.Entry entry) {
        bb1.c(entry.getKey());
        throw null;
    }

    @Override // defpackage.fc7
    public final void b(ec7 ec7Var, nfc nfcVar, int i) {
        bb1.c(ec7Var.a.get(new dc7(i, nfcVar)));
    }

    @Override // defpackage.fc7
    public final pn7 c(Object obj) {
        return ((j.b) obj).extensions;
    }

    @Override // defpackage.fc7
    public final pn7 d(Object obj) {
        j.b bVar = (j.b) obj;
        pn7 pn7Var = bVar.extensions;
        if (!pn7Var.b) {
            return pn7Var;
        }
        pn7 pn7VarClone = pn7Var.clone();
        bVar.extensions = pn7VarClone;
        return pn7VarClone;
    }

    @Override // defpackage.fc7
    public final boolean e(nfc nfcVar) {
        return nfcVar instanceof j.b;
    }

    @Override // defpackage.fc7
    public final void f(Object obj) {
        ((j.b) obj).extensions.e();
    }

    @Override // defpackage.fc7
    public final void g(Map.Entry entry) {
        bb1.c(entry.getKey());
        throw null;
    }
}
