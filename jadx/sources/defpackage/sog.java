package defpackage;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.n;
import androidx.datastore.preferences.protobuf.p;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sog {
    public static final Class a;
    public static final n b;
    public static final p c;

    static {
        Class<?> cls;
        Class<?> cls2;
        wbf wbfVar = wbf.c;
        n nVar = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            wbf wbfVar2 = wbf.c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                nVar = (n) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = nVar;
        c = new p();
    }

    private sog() {
    }

    public static void A(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof fqb;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    codedOutputStream.E(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += CodedOutputStream.e(((Long) list.get(i3)).longValue());
            }
            codedOutputStream.D(iE);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                codedOutputStream.F((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        fqb fqbVar = (fqb) list;
        if (!z) {
            while (i2 < fqbVar.size()) {
                long j = fqbVar.getLong(i2);
                codedOutputStream.E(i, (j >> 63) ^ (j << 1));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < fqbVar.size(); i4++) {
            iE2 += CodedOutputStream.e(fqbVar.getLong(i4));
        }
        codedOutputStream.D(iE2);
        while (i2 < fqbVar.size()) {
            long j2 = fqbVar.getLong(i2);
            codedOutputStream.F((j2 >> 63) ^ (j2 << 1));
            i2++;
        }
    }

    public static void B(int i, List list, b03 b03Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!(list instanceof kab)) {
            while (i2 < list.size()) {
                codedOutputStream.z(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        kab kabVar = (kab) list;
        while (i2 < list.size()) {
            Object objX = kabVar.x();
            if (objX instanceof String) {
                codedOutputStream.z(i, (String) objX);
            } else {
                codedOutputStream.n(i, (mp2) objX);
            }
            i2++;
        }
    }

    public static void C(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof lr9;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.C(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int iH = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iH += CodedOutputStream.h(((Integer) list.get(i3)).intValue());
            }
            codedOutputStream.D(iH);
            while (i2 < list.size()) {
                codedOutputStream.D(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        lr9 lr9Var = (lr9) list;
        if (!z) {
            while (i2 < lr9Var.size()) {
                codedOutputStream.C(i, lr9Var.getInt(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int iH2 = 0;
        for (int i4 = 0; i4 < lr9Var.size(); i4++) {
            iH2 += CodedOutputStream.h(lr9Var.getInt(i4));
        }
        codedOutputStream.D(iH2);
        while (i2 < lr9Var.size()) {
            codedOutputStream.D(lr9Var.getInt(i2));
            i2++;
        }
    }

    public static void D(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof fqb;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.E(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += CodedOutputStream.i(((Long) list.get(i4)).longValue());
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.F(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        fqb fqbVar = (fqb) list;
        if (!z) {
            while (i2 < fqbVar.size()) {
                codedOutputStream.E(i, fqbVar.getLong(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < fqbVar.size(); i6++) {
            i5 += CodedOutputStream.i(fqbVar.getLong(i6));
        }
        codedOutputStream.D(i5);
        while (i2 < fqbVar.size()) {
            codedOutputStream.F(fqbVar.getLong(i2));
            i2++;
        }
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof lr9)) {
            int i2 = 0;
            while (i < size) {
                i2 += CodedOutputStream.i(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        lr9 lr9Var = (lr9) list;
        int i3 = 0;
        while (i < size) {
            i3 += CodedOutputStream.i(lr9Var.getInt(i));
            i++;
        }
        return i3;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.g(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.g(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof lr9)) {
            int i2 = 0;
            while (i < size) {
                i2 += CodedOutputStream.i(((Integer) list.get(i)).intValue());
                i++;
            }
            return i2;
        }
        lr9 lr9Var = (lr9) list;
        int i3 = 0;
        while (i < size) {
            i3 += CodedOutputStream.i(lr9Var.getInt(i));
            i++;
        }
        return i3;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof fqb)) {
            int i2 = 0;
            while (i < size) {
                i2 += CodedOutputStream.i(((Long) list.get(i)).longValue());
                i++;
            }
            return i2;
        }
        fqb fqbVar = (fqb) list;
        int i3 = 0;
        while (i < size) {
            i3 += CodedOutputStream.i(fqbVar.getLong(i));
            i++;
        }
        return i3;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof lr9)) {
            int iD = 0;
            while (i < size) {
                iD += CodedOutputStream.d(((Integer) list.get(i)).intValue());
                i++;
            }
            return iD;
        }
        lr9 lr9Var = (lr9) list;
        int iD2 = 0;
        while (i < size) {
            iD2 += CodedOutputStream.d(lr9Var.getInt(i));
            i++;
        }
        return iD2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof fqb)) {
            int iE = 0;
            while (i < size) {
                iE += CodedOutputStream.e(((Long) list.get(i)).longValue());
                i++;
            }
            return iE;
        }
        fqb fqbVar = (fqb) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += CodedOutputStream.e(fqbVar.getLong(i));
            i++;
        }
        return iE2;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof lr9)) {
            int iH = 0;
            while (i < size) {
                iH += CodedOutputStream.h(((Integer) list.get(i)).intValue());
                i++;
            }
            return iH;
        }
        lr9 lr9Var = (lr9) list;
        int iH2 = 0;
        while (i < size) {
            iH2 += CodedOutputStream.h(lr9Var.getInt(i));
            i++;
        }
        return iH2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof fqb)) {
            int i2 = 0;
            while (i < size) {
                i2 += CodedOutputStream.i(((Long) list.get(i)).longValue());
                i++;
            }
            return i2;
        }
        fqb fqbVar = (fqb) list;
        int i3 = 0;
        while (i < size) {
            i3 += CodedOutputStream.i(fqbVar.getLong(i));
            i++;
        }
        return i3;
    }

    public static void k(fc7 fc7Var, Object obj, Object obj2) {
        zwh zwhVar = fc7Var.c(obj2).a;
        if (zwhVar.isEmpty()) {
            return;
        }
        fc7Var.d(obj);
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

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof j42;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.l(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.k(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        j42 j42Var = (j42) list;
        if (!z) {
            while (i2 < j42Var.size()) {
                codedOutputStream.l(i, j42Var.getBoolean(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < j42Var.size(); i6++) {
            j42Var.getBoolean(i6);
            i5++;
        }
        codedOutputStream.D(i5);
        while (i2 < j42Var.size()) {
            codedOutputStream.k(j42Var.getBoolean(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, b03 b03Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b03Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((CodedOutputStream) b03Var.b).n(i, (mp2) list.get(i2));
        }
    }

    public static void o(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof l26;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                    codedOutputStream.getClass();
                    codedOutputStream.r(i, Double.doubleToRawLongBits(dDoubleValue));
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.s(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        l26 l26Var = (l26) list;
        if (!z) {
            while (i2 < l26Var.size()) {
                double d = l26Var.getDouble(i2);
                codedOutputStream.getClass();
                codedOutputStream.r(i, Double.doubleToRawLongBits(d));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < l26Var.size(); i6++) {
            l26Var.getDouble(i6);
            i5 += 8;
        }
        codedOutputStream.D(i5);
        while (i2 < l26Var.size()) {
            codedOutputStream.s(Double.doubleToRawLongBits(l26Var.getDouble(i2)));
            i2++;
        }
    }

    public static void p(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof lr9;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.t(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += CodedOutputStream.i(((Integer) list.get(i4)).intValue());
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        lr9 lr9Var = (lr9) list;
        if (!z) {
            while (i2 < lr9Var.size()) {
                codedOutputStream.t(i, lr9Var.getInt(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < lr9Var.size(); i6++) {
            i5 += CodedOutputStream.i(lr9Var.getInt(i6));
        }
        codedOutputStream.D(i5);
        while (i2 < lr9Var.size()) {
            codedOutputStream.u(lr9Var.getInt(i2));
            i2++;
        }
    }

    public static void q(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof lr9;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        lr9 lr9Var = (lr9) list;
        if (!z) {
            while (i2 < lr9Var.size()) {
                codedOutputStream.p(i, lr9Var.getInt(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < lr9Var.size(); i6++) {
            lr9Var.getInt(i6);
            i5 += 4;
        }
        codedOutputStream.D(i5);
        while (i2 < lr9Var.size()) {
            codedOutputStream.q(lr9Var.getInt(i2));
            i2++;
        }
    }

    public static void r(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof fqb;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.r(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.s(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        fqb fqbVar = (fqb) list;
        if (!z) {
            while (i2 < fqbVar.size()) {
                codedOutputStream.r(i, fqbVar.getLong(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < fqbVar.size(); i6++) {
            fqbVar.getLong(i6);
            i5 += 8;
        }
        codedOutputStream.D(i5);
        while (i2 < fqbVar.size()) {
            codedOutputStream.s(fqbVar.getLong(i2));
            i2++;
        }
    }

    public static void s(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof wv7;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    float fFloatValue = ((Float) list.get(i2)).floatValue();
                    codedOutputStream.getClass();
                    codedOutputStream.p(i, Float.floatToRawIntBits(fFloatValue));
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.q(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        wv7 wv7Var = (wv7) list;
        if (!z) {
            while (i2 < wv7Var.size()) {
                float f = wv7Var.getFloat(i2);
                codedOutputStream.getClass();
                codedOutputStream.p(i, Float.floatToRawIntBits(f));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < wv7Var.size(); i6++) {
            wv7Var.getFloat(i6);
            i5 += 4;
        }
        codedOutputStream.D(i5);
        while (i2 < wv7Var.size()) {
            codedOutputStream.q(Float.floatToRawIntBits(wv7Var.getFloat(i2)));
            i2++;
        }
    }

    public static void t(int i, List list, b03 b03Var, log logVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b03Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            b03Var.o(i, list.get(i2), logVar);
        }
    }

    public static void u(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof lr9;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.t(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += CodedOutputStream.i(((Integer) list.get(i4)).intValue());
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        lr9 lr9Var = (lr9) list;
        if (!z) {
            while (i2 < lr9Var.size()) {
                codedOutputStream.t(i, lr9Var.getInt(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < lr9Var.size(); i6++) {
            i5 += CodedOutputStream.i(lr9Var.getInt(i6));
        }
        codedOutputStream.D(i5);
        while (i2 < lr9Var.size()) {
            codedOutputStream.u(lr9Var.getInt(i2));
            i2++;
        }
    }

    public static void v(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof fqb;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.E(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += CodedOutputStream.i(((Long) list.get(i4)).longValue());
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.F(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        fqb fqbVar = (fqb) list;
        if (!z) {
            while (i2 < fqbVar.size()) {
                codedOutputStream.E(i, fqbVar.getLong(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < fqbVar.size(); i6++) {
            i5 += CodedOutputStream.i(fqbVar.getLong(i6));
        }
        codedOutputStream.D(i5);
        while (i2 < fqbVar.size()) {
            codedOutputStream.F(fqbVar.getLong(i2));
            i2++;
        }
    }

    public static void w(int i, List list, b03 b03Var, log logVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b03Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((CodedOutputStream) b03Var.b).v(i, (nfc) list.get(i2), logVar);
        }
    }

    public static void x(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof lr9;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        lr9 lr9Var = (lr9) list;
        if (!z) {
            while (i2 < lr9Var.size()) {
                codedOutputStream.p(i, lr9Var.getInt(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < lr9Var.size(); i6++) {
            lr9Var.getInt(i6);
            i5 += 4;
        }
        codedOutputStream.D(i5);
        while (i2 < lr9Var.size()) {
            codedOutputStream.q(lr9Var.getInt(i2));
            i2++;
        }
    }

    public static void y(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof fqb;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    codedOutputStream.r(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            codedOutputStream.D(i3);
            while (i2 < list.size()) {
                codedOutputStream.s(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        fqb fqbVar = (fqb) list;
        if (!z) {
            while (i2 < fqbVar.size()) {
                codedOutputStream.r(i, fqbVar.getLong(i2));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < fqbVar.size(); i6++) {
            fqbVar.getLong(i6);
            i5 += 8;
        }
        codedOutputStream.D(i5);
        while (i2 < fqbVar.size()) {
            codedOutputStream.s(fqbVar.getLong(i2));
            i2++;
        }
    }

    public static void z(int i, List list, b03 b03Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof lr9;
        CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    codedOutputStream.C(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            codedOutputStream.B(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += CodedOutputStream.d(((Integer) list.get(i3)).intValue());
            }
            codedOutputStream.D(iD);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                codedOutputStream.D((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        lr9 lr9Var = (lr9) list;
        if (!z) {
            while (i2 < lr9Var.size()) {
                int i4 = lr9Var.getInt(i2);
                codedOutputStream.C(i, (i4 >> 31) ^ (i4 << 1));
                i2++;
            }
            return;
        }
        codedOutputStream.B(i, 2);
        int iD2 = 0;
        for (int i5 = 0; i5 < lr9Var.size(); i5++) {
            iD2 += CodedOutputStream.d(lr9Var.getInt(i5));
        }
        codedOutputStream.D(iD2);
        while (i2 < lr9Var.size()) {
            int i6 = lr9Var.getInt(i2);
            codedOutputStream.D((i6 >> 31) ^ (i6 << 1));
            i2++;
        }
    }

    public static Object j(Object obj, int i, rt9 rt9Var, Object obj2, n nVar) {
        return obj2;
    }
}
