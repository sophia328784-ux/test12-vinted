package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.b;
import androidx.datastore.preferences.protobuf.j;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class x2b {
    public mp2 a;
    public final ec7 b;
    public volatile nfc c;
    public volatile mp2 d;

    public x2b(ec7 ec7Var, mp2 mp2Var) {
        if (ec7Var == null) {
            muk.m("found null ExtensionRegistry");
            throw null;
        }
        if (mp2Var == null) {
            muk.m("found null ByteString");
            throw null;
        }
        this.b = ec7Var;
        this.a = mp2Var;
    }

    public final nfc a(nfc nfcVar) {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    try {
                        if (this.a != null) {
                            j jVar = (j) nfcVar;
                            jVar.getClass();
                            u5e u5eVar = (u5e) jVar.e(j.c.GET_PARSER);
                            b bVar = (b) u5eVar;
                            this.c = bVar.a(this.b, this.a);
                            this.d = this.a;
                        } else {
                            this.c = nfcVar;
                            this.d = mp2.b;
                        }
                    } catch (InvalidProtocolBufferException unused) {
                        this.c = nfcVar;
                        this.d = mp2.b;
                    }
                }
            }
        }
        return this.c;
    }

    public final mp2 b() {
        if (this.d != null) {
            return this.d;
        }
        mp2 mp2Var = this.a;
        if (mp2Var != null) {
            return mp2Var;
        }
        synchronized (this) {
            try {
                if (this.d != null) {
                    return this.d;
                }
                if (this.c == null) {
                    this.d = mp2.b;
                } else {
                    this.d = ((a) this.c).d();
                }
                return this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2b)) {
            return false;
        }
        x2b x2bVar = (x2b) obj;
        nfc nfcVar = this.c;
        nfc nfcVar2 = x2bVar.c;
        if (nfcVar == null && nfcVar2 == null) {
            return b().equals(x2bVar.b());
        }
        if (nfcVar == null || nfcVar2 == null) {
            return nfcVar != null ? nfcVar.equals(x2bVar.a(nfcVar.getDefaultInstanceForType())) : a(nfcVar2.getDefaultInstanceForType()).equals(nfcVar2);
        }
        return nfcVar.equals(nfcVar2);
    }

    public int hashCode() {
        return 1;
    }

    public x2b() {
    }
}
