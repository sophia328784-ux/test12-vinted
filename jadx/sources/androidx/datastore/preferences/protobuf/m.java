package androidx.datastore.preferences.protobuf;

import defpackage.b03;
import defpackage.bb1;
import defpackage.ec7;
import defpackage.fc7;
import defpackage.log;
import defpackage.mp2;
import defpackage.muk;
import defpackage.nfc;
import defpackage.pn7;
import defpackage.sog;
import defpackage.zwh;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements log {
    public final nfc a;
    public final n b;
    public final boolean c;
    public final fc7 d;

    public m(n nVar, fc7 fc7Var, nfc nfcVar) {
        this.b = nVar;
        this.c = fc7Var.e(nfcVar);
        this.d = fc7Var;
        this.a = nfcVar;
    }

    public static m f(n nVar, fc7 fc7Var, nfc nfcVar) {
        return new m(nVar, fc7Var, nfcVar);
    }

    @Override // defpackage.log
    public final int a(a aVar) {
        n nVar = this.b;
        int i = nVar.i(nVar.g(aVar));
        if (this.c) {
            zwh zwhVar = this.d.c(aVar).a;
            if (zwhVar.a.size() > 0) {
                Map.Entry entryC = zwhVar.c(0);
                bb1.c(entryC.getKey());
                entryC.getValue();
                throw null;
            }
            Iterator it = zwhVar.e().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                bb1.c(entry.getKey());
                entry.getValue();
                throw null;
            }
        }
        return i;
    }

    @Override // defpackage.log
    public final void b(b03 b03Var, Object obj) {
        Iterator itD = this.d.c(obj).d();
        if (itD.hasNext()) {
            ((Map.Entry) itD.next()).getKey().getClass();
            muk.c();
        } else {
            n nVar = this.b;
            nVar.q(b03Var, nVar.g(obj));
        }
    }

    @Override // defpackage.log
    public final boolean c(j jVar, j jVar2) {
        n nVar = this.b;
        if (!nVar.g(jVar).equals(nVar.g(jVar2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        fc7 fc7Var = this.d;
        return fc7Var.c(jVar).equals(fc7Var.c(jVar2));
    }

    @Override // defpackage.log
    public final void d(Object obj, e eVar, ec7 ec7Var) {
        n nVar = this.b;
        o oVarF = nVar.f(obj);
        fc7 fc7Var = this.d;
        pn7 pn7VarD = fc7Var.d(obj);
        while (eVar.a() != Integer.MAX_VALUE) {
            try {
                m mVar = this;
                e eVar2 = eVar;
                ec7 ec7Var2 = ec7Var;
                if (!mVar.g(eVar2, ec7Var2, fc7Var, pn7VarD, nVar, oVarF)) {
                    return;
                }
                this = mVar;
                eVar = eVar2;
                ec7Var = ec7Var2;
            } finally {
                nVar.n(obj, oVarF);
            }
        }
    }

    @Override // defpackage.log
    public final int e(j jVar) {
        int iHashCode = this.b.g(jVar).hashCode();
        if (!this.c) {
            return iHashCode;
        }
        return this.d.c(jVar).a.hashCode() + (iHashCode * 53);
    }

    public final boolean g(e eVar, ec7 ec7Var, fc7 fc7Var, pn7 pn7Var, n nVar, Object obj) throws InvalidProtocolBufferException {
        int i = eVar.b;
        nfc nfcVar = this.a;
        if (i != 11) {
            if ((i & 7) != 2) {
                return eVar.x();
            }
            fc7Var.b(ec7Var, nfcVar, i >>> 3);
            return nVar.l(0, eVar, obj);
        }
        mp2 mp2VarE = null;
        int iV = 0;
        while (eVar.a() != Integer.MAX_VALUE) {
            int i2 = eVar.b;
            if (i2 == 16) {
                eVar.w(0);
                iV = eVar.a.v();
                fc7Var.b(ec7Var, nfcVar, iV);
            } else if (i2 == 26) {
                mp2VarE = eVar.e();
            } else if (!eVar.x()) {
                break;
            }
        }
        if (eVar.b != 12) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (mp2VarE != null) {
            nVar.d(obj, iV, mp2VarE);
        }
        return true;
    }

    @Override // defpackage.log
    public final boolean isInitialized(Object obj) {
        this.d.c(obj).c();
        return true;
    }

    @Override // defpackage.log
    public final void makeImmutable(Object obj) {
        this.b.j(obj);
        this.d.f(obj);
    }

    @Override // defpackage.log
    public final void mergeFrom(Object obj, Object obj2) {
        Class cls = sog.a;
        n nVar = this.b;
        nVar.o(obj, nVar.k(nVar.g(obj), nVar.g(obj2)));
        if (this.c) {
            sog.k(this.d, obj, obj2);
        }
    }

    @Override // defpackage.log
    public final j newInstance() {
        nfc nfcVar = this.a;
        return nfcVar instanceof j ? ((j) nfcVar).k() : nfcVar.newBuilderForType().e();
    }
}
