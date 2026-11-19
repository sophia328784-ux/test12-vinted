package com.fyber.inneractive.sdk.protobuf;

import defpackage.g57;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 {
    public static final n0 d = new n0(0);
    public final e3 a;
    public boolean b;
    public boolean c;

    public n0(int i) {
        int i2 = e3.h;
        this.a = new v2(0);
        e();
        e();
    }

    public static int a(j4 j4Var, Object obj) {
        int serializedSize;
        int iC;
        switch (m0.b[j4Var.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                Logger logger = b0.b;
                return 8;
            case 2:
                ((Float) obj).getClass();
                Logger logger2 = b0.b;
                return 4;
            case 3:
                return b0.a(((Long) obj).longValue());
            case 4:
                return b0.a(((Long) obj).longValue());
            case 5:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue >= 0) {
                    return b0.c(iIntValue);
                }
                Logger logger3 = b0.b;
                return 10;
            case 6:
                ((Long) obj).getClass();
                Logger logger4 = b0.b;
                return 8;
            case 7:
                ((Integer) obj).getClass();
                Logger logger5 = b0.b;
                return 4;
            case 8:
                ((Boolean) obj).getClass();
                Logger logger6 = b0.b;
                return 1;
            case 9:
                Logger logger7 = b0.b;
                return ((d2) obj).getSerializedSize();
            case 10:
                Logger logger8 = b0.b;
                serializedSize = ((d2) obj).getSerializedSize();
                iC = b0.c(serializedSize);
                break;
            case 11:
                return obj instanceof s ? b0.a((s) obj) : b0.a((String) obj);
            case 12:
                if (obj instanceof s) {
                    return b0.a((s) obj);
                }
                Logger logger9 = b0.b;
                serializedSize = ((byte[]) obj).length;
                iC = b0.c(serializedSize);
                break;
            case 13:
                return b0.c(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger10 = b0.b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger11 = b0.b;
                return 8;
            case 16:
                return b0.c(b0.d(((Integer) obj).intValue()));
            case 17:
                return b0.a(b0.b(((Long) obj).longValue()));
            case 18:
                return obj instanceof d1 ? b0.a(((d1) obj).a()) : b0.a(((Integer) obj).intValue());
            default:
                atd.bc.a.g("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return iC + serializedSize;
    }

    public static int b(w0 w0Var, Object obj) {
        int iB;
        int iA;
        j4 j4Var = w0Var.c;
        int i = w0Var.b;
        if (w0Var.d) {
            int iA2 = 0;
            if (!w0Var.e) {
                for (Object obj2 : (List) obj) {
                    int iB2 = b0.b(i);
                    if (j4Var == j4.GROUP) {
                        iB2 *= 2;
                    }
                    iA2 += a(j4Var, obj2) + iB2;
                }
                return iA2;
            }
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iA2 += a(j4Var, it.next());
            }
            iB = b0.b(i) + iA2;
            iA = b0.c(iA2);
        } else {
            iB = b0.b(i);
            if (j4Var == j4.GROUP) {
                iB *= 2;
            }
            iA = a(j4Var, obj);
        }
        return iA + iB;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    public static void d(w0 w0Var, Object obj) {
        boolean z;
        j4 j4Var = w0Var.c;
        Charset charset = l1.a;
        obj.getClass();
        switch (m0.a[j4Var.a().ordinal()]) {
            case 1:
                z = obj instanceof Integer;
                break;
            case 2:
                z = obj instanceof Long;
                break;
            case 3:
                z = obj instanceof Float;
                break;
            case 4:
                z = obj instanceof Double;
                break;
            case 5:
                z = obj instanceof Boolean;
                break;
            case 6:
                z = obj instanceof String;
                break;
            case 7:
                if ((obj instanceof s) || (obj instanceof byte[])) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case 8:
                if ((obj instanceof Integer) || (obj instanceof d1)) {
                    z = true;
                } else {
                    z = false;
                }
                break;
            case 9:
                z = obj instanceof d2;
                break;
            default:
                z = false;
                break;
        }
        if (z) {
            return;
        }
        g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(w0Var.b), w0Var.c.a(), obj.getClass().getName()});
    }

    public final void c(Map.Entry entry) {
        w0 w0Var = (w0) entry.getKey();
        Object value = entry.getValue();
        if (w0Var.d) {
            Object arrayList = this.a.get(w0Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) arrayList;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            this.a.a(w0Var, arrayList);
            return;
        }
        k4 k4VarA = w0Var.c.a();
        k4 k4Var = k4.MESSAGE;
        e3 e3Var = this.a;
        if (k4VarA != k4Var) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            e3Var.a(w0Var, value);
            return;
        }
        Object obj2 = e3Var.get(w0Var);
        if (obj2 != null) {
            t0 t0Var = (t0) ((d2) obj2).toBuilder();
            t0Var.c();
            t0.a(t0Var.b, (z0) ((d2) value));
            this.a.a(w0Var, t0Var.a());
            return;
        }
        e3 e3Var2 = this.a;
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        e3Var2.a(w0Var, value);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final n0 m390clone() {
        e3 e3Var;
        n0 n0Var = new n0();
        int i = 0;
        while (true) {
            int size = this.a.b.size();
            e3Var = this.a;
            if (i >= size) {
                break;
            }
            Map.Entry entry = (Map.Entry) e3Var.b.get(i);
            n0Var.c((w0) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry entry2 : e3Var.b()) {
            n0Var.c((w0) entry2.getKey(), entry2.getValue());
        }
        n0Var.c = this.c;
        return n0Var;
    }

    public final void e() {
        if (this.b) {
            return;
        }
        v2 v2Var = (v2) this.a;
        if (!v2Var.d) {
            for (int i = 0; i < v2Var.b.size(); i++) {
                Map.Entry entry = (Map.Entry) v2Var.b.get(i);
                if (((w0) entry.getKey()).d) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry entry2 : v2Var.b()) {
                if (((w0) entry2.getKey()).d) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!v2Var.d) {
            v2Var.c = v2Var.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(v2Var.c);
            v2Var.f = v2Var.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(v2Var.f);
            v2Var.d = true;
        }
        this.b = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n0) {
            return this.a.equals(((n0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public n0() {
        int i = e3.h;
        this.a = new v2(16);
    }

    public final int b() {
        e3 e3Var;
        int i = 0;
        int iB = 0;
        while (true) {
            int size = this.a.b.size();
            e3Var = this.a;
            if (i >= size) {
                break;
            }
            Map.Entry entry = (Map.Entry) e3Var.b.get(i);
            iB += b((w0) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry entry2 : e3Var.b()) {
            iB += b((w0) entry2.getKey(), entry2.getValue());
        }
        return iB;
    }

    public final Iterator d() {
        boolean z = this.c;
        e3 e3Var = this.a;
        if (z) {
            return new o1(e3Var.entrySet().iterator());
        }
        return e3Var.entrySet().iterator();
    }

    public static boolean b(Map.Entry entry) {
        w0 w0Var = (w0) entry.getKey();
        if (w0Var.c.a() != k4.MESSAGE) {
            return true;
        }
        if (w0Var.d) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!((d2) it.next()).isInitialized()) {
                    return false;
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof d2) {
            return ((d2) value).isInitialized();
        }
        g57.s("Wrong object type used with protocol message reflection.");
        return false;
    }

    public final boolean c() {
        int i = 0;
        while (true) {
            int size = this.a.b.size();
            e3 e3Var = this.a;
            if (i < size) {
                if (!b((Map.Entry) e3Var.b.get(i))) {
                    return false;
                }
                i++;
            } else {
                Iterator it = e3Var.b().iterator();
                while (it.hasNext()) {
                    if (!b((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    public final void c(w0 w0Var, Object obj) {
        if (w0Var.d) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    d(w0Var, it.next());
                }
                obj = arrayList;
            } else {
                g57.s("Wrong object type used with protocol message reflection.");
                return;
            }
        } else {
            d(w0Var, obj);
        }
        this.a.a(w0Var, obj);
    }

    public final int a() {
        e3 e3Var;
        int i = 0;
        int iA = 0;
        while (true) {
            int size = this.a.b.size();
            e3Var = this.a;
            if (i >= size) {
                break;
            }
            iA += a((Map.Entry) e3Var.b.get(i));
            i++;
        }
        Iterator it = e3Var.b().iterator();
        while (it.hasNext()) {
            iA += a((Map.Entry) it.next());
        }
        return iA;
    }

    public static int a(Map.Entry entry) {
        w0 w0Var = (w0) entry.getKey();
        Object value = entry.getValue();
        if (w0Var.c.a() == k4.MESSAGE && !w0Var.d && !w0Var.e) {
            int i = ((w0) entry.getKey()).b;
            int iC = b0.c(i) + b0.b(2) + (b0.b(1) * 2);
            int iB = b0.b(3);
            int serializedSize = ((d2) value).getSerializedSize();
            return l0.a(serializedSize, serializedSize, iB, iC);
        }
        return b(w0Var, value);
    }

    public final void a(n0 n0Var) {
        e3 e3Var;
        int i = 0;
        while (true) {
            int size = n0Var.a.b.size();
            e3Var = n0Var.a;
            if (i >= size) {
                break;
            }
            c((Map.Entry) e3Var.b.get(i));
            i++;
        }
        Iterator it = e3Var.b().iterator();
        while (it.hasNext()) {
            c((Map.Entry) it.next());
        }
    }

    public final void a(w0 w0Var, Object obj) {
        List arrayList;
        if (w0Var.d) {
            d(w0Var, obj);
            Object obj2 = this.a.get(w0Var);
            if (obj2 == null) {
                arrayList = new ArrayList();
                this.a.a(w0Var, arrayList);
            } else {
                arrayList = (List) obj2;
            }
            arrayList.add(obj);
            return;
        }
        g57.s("addRepeatedField() can only be called on repeated fields.");
    }
}
