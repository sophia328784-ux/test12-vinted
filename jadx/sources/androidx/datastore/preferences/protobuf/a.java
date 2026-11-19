package androidx.datastore.preferences.protobuf;

import defpackage.log;
import defpackage.mp2;
import defpackage.muk;
import defpackage.ne0;
import defpackage.nfc;
import defpackage.ofc;
import defpackage.qp2;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements nfc {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class AbstractC0017a implements ofc, Cloneable {
        @Override // 
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public abstract i clone();
    }

    public int a() {
        throw new UnsupportedOperationException();
    }

    public int b(log logVar) {
        int iA = a();
        if (iA != -1) {
            return iA;
        }
        int iA2 = logVar.a(this);
        c(iA2);
        return iA2;
    }

    public void c(int i) {
        throw new UnsupportedOperationException();
    }

    public final qp2 d() {
        try {
            int iB = ((j) this).b(null);
            qp2 qp2Var = mp2.b;
            ne0 ne0Var = new ne0(iB);
            ((j) this).n(ne0Var.r());
            return ne0Var.o();
        } catch (IOException e) {
            muk.n("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen).", e);
            return null;
        }
    }
}
