package defpackage;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.j;
import atd.bc.a;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pn7 {
    public static final pn7 d = new pn7(0);
    public final zwh a;
    public boolean b;
    public boolean c;

    public pn7(int i) {
        int i2 = jxh.g;
        this.a = new zwh();
        e();
        e();
    }

    public static int b(u9l u9lVar, int i, Object obj) {
        int iB;
        int iH;
        int iG = CodedOutputStream.g(i);
        if (u9lVar == u9l.GROUP) {
            iG *= 2;
        }
        int i2 = 4;
        switch (on7.b[u9lVar.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                Logger logger = CodedOutputStream.b;
                i2 = 8;
                break;
            case 2:
                ((Float) obj).getClass();
                Logger logger2 = CodedOutputStream.b;
                break;
            case 3:
                i2 = CodedOutputStream.i(((Long) obj).longValue());
                break;
            case 4:
                i2 = CodedOutputStream.i(((Long) obj).longValue());
                break;
            case 5:
                i2 = CodedOutputStream.i(((Integer) obj).intValue());
                break;
            case 6:
                ((Long) obj).getClass();
                Logger logger3 = CodedOutputStream.b;
                i2 = 8;
                break;
            case 7:
                ((Integer) obj).getClass();
                Logger logger4 = CodedOutputStream.b;
                break;
            case 8:
                ((Boolean) obj).getClass();
                Logger logger5 = CodedOutputStream.b;
                i2 = 1;
                break;
            case 9:
                Logger logger6 = CodedOutputStream.b;
                i2 = ((j) ((nfc) obj)).b(null);
                break;
            case 10:
                if (!(obj instanceof w2b)) {
                    Logger logger7 = CodedOutputStream.b;
                    iB = ((j) ((nfc) obj)).b(null);
                    iH = CodedOutputStream.h(iB);
                    i2 = iH + iB;
                } else {
                    i2 = CodedOutputStream.c((w2b) obj);
                }
                break;
            case 11:
                if (!(obj instanceof mp2)) {
                    i2 = CodedOutputStream.f((String) obj);
                } else {
                    Logger logger8 = CodedOutputStream.b;
                    iB = ((mp2) obj).size();
                    iH = CodedOutputStream.h(iB);
                    i2 = iH + iB;
                }
                break;
            case 12:
                if (obj instanceof mp2) {
                    Logger logger9 = CodedOutputStream.b;
                    iB = ((mp2) obj).size();
                    iH = CodedOutputStream.h(iB);
                } else {
                    Logger logger10 = CodedOutputStream.b;
                    iB = ((byte[]) obj).length;
                    iH = CodedOutputStream.h(iB);
                }
                i2 = iH + iB;
                break;
            case 13:
                i2 = CodedOutputStream.h(((Integer) obj).intValue());
                break;
            case 14:
                ((Integer) obj).getClass();
                Logger logger11 = CodedOutputStream.b;
                break;
            case 15:
                ((Long) obj).getClass();
                Logger logger12 = CodedOutputStream.b;
                i2 = 8;
                break;
            case 16:
                i2 = CodedOutputStream.d(((Integer) obj).intValue());
                break;
            case 17:
                i2 = CodedOutputStream.e(((Long) obj).longValue());
                break;
            case 18:
                i2 = CodedOutputStream.i(((Integer) obj).intValue());
                break;
            default:
                a.g("There is no way to get here, but the compiler thinks otherwise.");
                i2 = 0;
                break;
        }
        return i2 + iG;
    }

    public static void f(CodedOutputStream codedOutputStream, u9l u9lVar, int i, Object obj) {
        if (u9lVar == u9l.GROUP) {
            codedOutputStream.B(i, 3);
            ((j) ((nfc) obj)).n(codedOutputStream);
            codedOutputStream.B(i, 4);
        }
        codedOutputStream.B(i, u9lVar.getWireType());
        switch (on7.b[u9lVar.ordinal()]) {
            case 1:
                codedOutputStream.s(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 2:
                codedOutputStream.q(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 3:
                codedOutputStream.F(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.F(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.u(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.s(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.q(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.k(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 9:
                ((j) ((nfc) obj)).n(codedOutputStream);
                break;
            case 10:
                codedOutputStream.w((nfc) obj);
                break;
            case 11:
                if (!(obj instanceof mp2)) {
                    codedOutputStream.A((String) obj);
                } else {
                    codedOutputStream.o((mp2) obj);
                }
                break;
            case 12:
                if (!(obj instanceof mp2)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.m(bArr.length, bArr);
                } else {
                    codedOutputStream.o((mp2) obj);
                }
                break;
            case 13:
                codedOutputStream.D(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.q(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.s(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                codedOutputStream.D((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                codedOutputStream.F((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            case 18:
                codedOutputStream.u(((Integer) obj).intValue());
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pn7 clone() {
        pn7 pn7Var = new pn7();
        zwh zwhVar = this.a;
        if (zwhVar.a.size() > 0) {
            Map.Entry entryC = zwhVar.c(0);
            bb1.c(entryC.getKey());
            entryC.getValue();
            throw null;
        }
        Iterator it = zwhVar.e().iterator();
        if (!it.hasNext()) {
            pn7Var.c = this.c;
            return pn7Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        bb1.c(entry.getKey());
        entry.getValue();
        throw null;
    }

    public final void c() {
        zwh zwhVar = this.a;
        if (zwhVar.a.size() > 0) {
            bb1.c(zwhVar.c(0).getKey());
            throw null;
        }
        Iterator it = zwhVar.e().iterator();
        if (it.hasNext()) {
            bb1.c(((Map.Entry) it.next()).getKey());
            throw null;
        }
    }

    public final Iterator d() {
        zwh zwhVar = this.a;
        if (zwhVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.c ? new w2b.a(((hib) zwhVar.entrySet()).iterator()) : ((hib) zwhVar.entrySet()).iterator();
    }

    public final void e() {
        if (this.b) {
            return;
        }
        zwh zwhVar = this.a;
        int size = zwhVar.a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entryC = zwhVar.c(i);
            if (entryC.getValue() instanceof j) {
                j jVar = (j) entryC.getValue();
                jVar.getClass();
                wbf wbfVar = wbf.c;
                wbfVar.getClass();
                wbfVar.a(jVar.getClass()).makeImmutable(jVar);
                jVar.j();
            }
        }
        zwhVar.h();
        this.b = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pn7) {
            return this.a.equals(((pn7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    private pn7() {
        int i = jxh.g;
        this.a = new zwh();
    }
}
