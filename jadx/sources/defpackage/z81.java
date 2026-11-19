package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Stack;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public final class z81 implements Serializable {
    public final transient zx0 a;
    public final int b;
    public final ArrayList c;
    public final int d;
    public final ArrayList e;
    public final TreeMap f;
    public final Stack g;
    public final TreeMap h;
    public int i;
    public transient int j;

    public z81(z81 z81Var, i1 i1Var) {
        this.a = new zx0(new zn2(i1Var));
        this.b = z81Var.b;
        this.d = z81Var.d;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        arrayList.addAll(z81Var.e);
        this.f = new TreeMap();
        for (Integer num : z81Var.f.keySet()) {
            this.f.put(num, (LinkedList) ((LinkedList) z81Var.f.get(num)).clone());
        }
        Stack stack = new Stack();
        this.g = stack;
        stack.addAll(z81Var.g);
        this.c = new ArrayList();
        Iterator it = z81Var.c.iterator();
        while (it.hasNext()) {
            this.c.add(((b91) it.next()).clone());
        }
        this.h = new TreeMap((Map) z81Var.h);
        int i = z81Var.i;
        this.i = i;
        this.j = z81Var.j;
        if (this.e == null) {
            muk.A("authenticationPath == null");
            throw null;
        }
        if (this.f == null) {
            muk.A("retain == null");
            throw null;
        }
        if (this.g == null) {
            muk.A("stack == null");
            throw null;
        }
        if (this.c == null) {
            muk.A("treeHashInstances == null");
            throw null;
        }
        if (tfl.g(this.b, i)) {
            return;
        }
        muk.A("index in BDS state out of bounds");
        throw null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int iAvailable = objectInputStream.available();
        int i = this.b;
        int i2 = iAvailable != 0 ? objectInputStream.readInt() : (1 << i) - 1;
        this.j = i2;
        if (i2 > (1 << i) - 1 || this.i > i2 + 1 || objectInputStream.available() != 0) {
            muk.t("inconsistent BDS data detected");
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.j);
    }

    public final void a(byte[] bArr, byte[] bArr2, qfd qfdVar) {
        qfd qfdVar2;
        int i;
        qfd qfdVar3 = qfdVar;
        long j = qfdVar3.b;
        int i2 = qfdVar3.a;
        uya uyaVar = new uya();
        uyaVar.b = i2;
        uyaVar.c = j;
        vya vyaVar = new vya(uyaVar);
        ns8 ns8Var = new ns8();
        ns8Var.b = i2;
        ns8Var.c = j;
        os8 os8Var = new os8(ns8Var);
        int i3 = 0;
        while (true) {
            int i4 = this.b;
            int i5 = 1 << i4;
            Stack stack = this.g;
            if (i3 >= i5) {
                return;
            }
            pfd pfdVar = new pfd();
            pfdVar.b = qfdVar3.a;
            pfdVar.c = qfdVar3.b;
            pfdVar.e = i3;
            pfdVar.f = qfdVar3.f;
            pfdVar.g = qfdVar3.g;
            pfdVar.d = qfdVar3.d;
            qfd qfdVar4 = new qfd(pfdVar);
            zx0 zx0Var = this.a;
            zx0Var.d(zx0Var.c(bArr2, qfdVar4), bArr);
            zmg zmgVarB = zx0Var.b(qfdVar4);
            uya uyaVar2 = new uya();
            uyaVar2.b = vyaVar.a;
            uyaVar2.c = vyaVar.b;
            uyaVar2.e = i3;
            uyaVar2.f = vyaVar.f;
            uyaVar2.g = vyaVar.g;
            uyaVar2.d = vyaVar.d;
            vyaVar = new vya(uyaVar2);
            jfl jflVarA = kfl.a(zx0Var, zmgVarB, vyaVar);
            ns8 ns8Var2 = new ns8();
            ns8Var2.b = os8Var.a;
            ns8Var2.c = os8Var.b;
            ns8Var2.f = i3;
            ns8Var2.d = os8Var.d;
            os8Var = new os8(ns8Var2);
            while (!stack.isEmpty()) {
                int i6 = ((jfl) stack.peek()).a;
                int i7 = jflVarA.a;
                if (i6 != i7) {
                    break;
                }
                int i8 = i3 / (1 << i7);
                if (i8 == 1) {
                    this.e.add(jflVarA);
                }
                int i9 = this.d;
                if (i8 == 3) {
                    if (i7 < i4 - i9) {
                        b91 b91Var = (b91) this.c.get(i7);
                        b91Var.a = jflVarA;
                        b91Var.c = i7;
                        qfdVar2 = qfdVar4;
                        if (i7 == b91Var.b) {
                            b91Var.f = true;
                        }
                    } else {
                        qfdVar2 = qfdVar4;
                    }
                    i = 3;
                } else {
                    qfdVar2 = qfdVar4;
                    i = 3;
                }
                if (i8 >= i && (i8 & 1) == 1 && i7 >= i4 - i9 && i7 <= i4 - 2) {
                    Integer numValueOf = Integer.valueOf(i7);
                    TreeMap treeMap = this.f;
                    if (treeMap.get(numValueOf) == null) {
                        LinkedList linkedList = new LinkedList();
                        linkedList.add(jflVarA);
                        treeMap.put(Integer.valueOf(i7), linkedList);
                    } else {
                        ((LinkedList) treeMap.get(Integer.valueOf(i7))).add(jflVarA);
                    }
                }
                ns8 ns8Var3 = new ns8();
                ns8Var3.b = os8Var.a;
                ns8Var3.c = os8Var.b;
                ns8Var3.e = os8Var.e;
                ns8Var3.f = (os8Var.f - 1) / 2;
                ns8Var3.d = os8Var.d;
                os8 os8Var2 = new os8(ns8Var3);
                jfl jflVarB = kfl.b(zx0Var, (jfl) stack.pop(), jflVarA, os8Var2);
                jflVarA = new jfl(jflVarB.a + 1, tfl.b(jflVarB.b));
                ns8 ns8Var4 = new ns8();
                ns8Var4.b = os8Var2.a;
                ns8Var4.c = os8Var2.b;
                ns8Var4.e = os8Var2.e + 1;
                ns8Var4.f = os8Var2.f;
                ns8Var4.d = os8Var2.d;
                os8Var = new os8(ns8Var4);
                qfdVar4 = qfdVar2;
            }
            stack.push(jflVarA);
            i3++;
            qfdVar3 = qfdVar4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [int] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [int] */
    /* JADX WARN: Type inference failed for: r7v20 */
    public final void b(byte[] bArr, byte[] bArr2, qfd qfdVar) {
        int i;
        int i2;
        int i3;
        boolean z;
        qfd qfdVar2;
        Stack stack;
        byte b;
        int i4;
        int i5;
        long j;
        int i6;
        byte[] bArr3 = bArr;
        byte[] bArr4 = bArr2;
        qfd qfdVar3 = qfdVar;
        long j2 = qfdVar3.b;
        int i7 = qfdVar3.a;
        int i8 = this.i;
        if (i8 > this.j - 1) {
            muk.A("index out of bounds");
            return;
        }
        int i9 = 0;
        while (true) {
            i = this.b;
            if (i9 >= i) {
                i9 = 0;
                break;
            } else if (((i8 >> i9) & 1) == 0) {
                break;
            } else {
                i9++;
            }
        }
        int i10 = (this.i >> (i9 + 1)) & 1;
        TreeMap treeMap = this.h;
        ArrayList arrayList = this.e;
        if (i10 == 0 && i9 < i - 1) {
            treeMap.put(Integer.valueOf(i9), arrayList.get(i9));
        }
        uya uyaVar = new uya();
        uyaVar.b = i7;
        uyaVar.c = j2;
        byte b2 = uyaVar.d;
        int i11 = uyaVar.f;
        int i12 = uyaVar.g;
        boolean z2 = true;
        ns8 ns8Var = new ns8();
        ns8Var.b = i7;
        ns8Var.c = j2;
        byte b3 = ns8Var.d;
        ArrayList<b91> arrayList2 = this.c;
        int i13 = this.d;
        zx0 zx0Var = this.a;
        if (i9 == 0) {
            pfd pfdVar = new pfd();
            pfdVar.b = i7;
            pfdVar.c = j2;
            pfdVar.e = this.i;
            pfdVar.f = qfdVar3.f;
            pfdVar.g = qfdVar3.g;
            pfdVar.d = qfdVar3.d;
            qfdVar3 = new qfd(pfdVar);
            zx0Var.d(zx0Var.c(bArr4, qfdVar3), bArr3);
            zmg zmgVarB = zx0Var.b(qfdVar3);
            uya uyaVar2 = new uya();
            uyaVar2.b = i7;
            uyaVar2.c = j2;
            uyaVar2.e = this.i;
            uyaVar2.f = i11;
            uyaVar2.g = i12;
            uyaVar2.d = b2;
            arrayList.set(0, kfl.a(zx0Var, zmgVarB, new vya(uyaVar2)));
            i3 = 0;
        } else {
            ns8 ns8Var2 = new ns8();
            ns8Var2.b = i7;
            ns8Var2.c = j2;
            int i14 = i9 - 1;
            ns8Var2.e = i14;
            ns8Var2.f = this.i >> i9;
            ns8Var2.d = b3;
            os8 os8Var = new os8(ns8Var2);
            zx0Var.d(zx0Var.c(bArr4, qfdVar3), bArr3);
            jfl jflVarB = kfl.b(zx0Var, (jfl) arrayList.get(i14), (jfl) treeMap.get(Integer.valueOf(i14)), os8Var);
            arrayList.set(i9, new jfl(jflVarB.a + 1, tfl.b(jflVarB.b)));
            treeMap.remove(Integer.valueOf(i14));
            int i15 = 0;
            while (true) {
                i2 = i - i13;
                if (i15 >= i9) {
                    break;
                }
                arrayList.set(i15, i15 < i2 ? ((b91) arrayList2.get(i15)).a : ((LinkedList) this.f.get(Integer.valueOf(i15))).removeFirst());
                i15++;
            }
            int iMin = Math.min(i9, i2);
            int i16 = 0;
            while (i16 < iMin) {
                int i17 = (((z2 ? 1 : 0) << i16) * 3) + this.i + 1;
                if (i17 < ((z2 ? 1 : 0) << i)) {
                    b91 b91Var = (b91) arrayList2.get(i16);
                    b91Var.a = null;
                    b91Var.c = b91Var.b;
                    b91Var.d = i17;
                    z = z2 ? 1 : 0;
                    b91Var.e = z;
                    b91Var.f = false;
                } else {
                    z = z2 ? 1 : 0;
                }
                i16++;
                z2 = z;
            }
            i3 = 0;
        }
        for (?? r7 = z2; i3 < ((i - i13) >> r7); r7 = 1) {
            b91 b91Var2 = null;
            for (b91 b91Var3 : arrayList2) {
                if (!b91Var3.f && b91Var3.e && (b91Var2 == null || b91Var3.i() < b91Var2.i() || (b91Var3.i() == b91Var2.i() && b91Var3.d < b91Var2.d))) {
                    b91Var2 = b91Var3;
                }
            }
            if (b91Var2 != null) {
                int i18 = b91Var2.b;
                if (b91Var2.f || !b91Var2.e) {
                    muk.A("finished or not initialized");
                    return;
                }
                pfd pfdVar2 = new pfd();
                pfdVar2.b = qfdVar3.a;
                pfdVar2.c = qfdVar3.b;
                pfdVar2.e = b91Var2.d;
                pfdVar2.f = qfdVar3.f;
                pfdVar2.g = qfdVar3.g;
                pfdVar2.d = qfdVar3.d;
                qfd qfdVar4 = new qfd(pfdVar2);
                uya uyaVar3 = new uya();
                int i19 = qfdVar4.a;
                uyaVar3.b = i19;
                long j3 = qfdVar4.b;
                uyaVar3.c = j3;
                uyaVar3.e = b91Var2.d;
                vya vyaVar = new vya(uyaVar3);
                ns8 ns8Var3 = new ns8();
                ns8Var3.b = i19;
                ns8Var3.c = j3;
                ns8Var3.f = b91Var2.d;
                os8 os8Var2 = new os8(ns8Var3);
                zx0Var.d(zx0Var.c(bArr4, qfdVar4), bArr3);
                jfl jflVarA = kfl.a(zx0Var, zx0Var.b(qfdVar4), vyaVar);
                while (true) {
                    stack = this.g;
                    boolean zIsEmpty = stack.isEmpty();
                    b = os8Var2.d;
                    i4 = os8Var2.f;
                    i5 = os8Var2.e;
                    j = os8Var2.b;
                    i6 = os8Var2.a;
                    if (zIsEmpty) {
                        qfdVar2 = qfdVar3;
                        break;
                    }
                    qfdVar2 = qfdVar3;
                    if (((jfl) stack.peek()).a != jflVarA.a || ((jfl) stack.peek()).a == i18) {
                        break;
                    }
                    ns8 ns8Var4 = new ns8();
                    ns8Var4.b = i6;
                    ns8Var4.c = j;
                    ns8Var4.e = i5;
                    ns8Var4.f = (i4 - 1) / 2;
                    ns8Var4.d = b;
                    os8 os8Var3 = new os8(ns8Var4);
                    jfl jflVarB2 = kfl.b(zx0Var, (jfl) stack.pop(), jflVarA, os8Var3);
                    jflVarA = new jfl(jflVarB2.a + 1, tfl.b(jflVarB2.b));
                    ns8 ns8Var5 = new ns8();
                    ns8Var5.b = os8Var3.a;
                    ns8Var5.c = os8Var3.b;
                    ns8Var5.e = os8Var3.e + 1;
                    ns8Var5.f = os8Var3.f;
                    ns8Var5.d = os8Var3.d;
                    os8Var2 = new os8(ns8Var5);
                    qfdVar3 = qfdVar2;
                }
                jfl jflVar = b91Var2.a;
                if (jflVar == null) {
                    b91Var2.a = jflVarA;
                } else if (jflVar.a == jflVarA.a) {
                    ns8 ns8Var6 = new ns8();
                    ns8Var6.b = i6;
                    ns8Var6.c = j;
                    ns8Var6.e = i5;
                    ns8Var6.f = (i4 - 1) / 2;
                    ns8Var6.d = b;
                    os8 os8Var4 = new os8(ns8Var6);
                    jflVarA = new jfl(b91Var2.a.a + 1, tfl.b(kfl.b(zx0Var, b91Var2.a, jflVarA, os8Var4).b));
                    b91Var2.a = jflVarA;
                    ns8 ns8Var7 = new ns8();
                    ns8Var7.b = os8Var4.a;
                    ns8Var7.c = os8Var4.b;
                    ns8Var7.e = os8Var4.e + 1;
                    ns8Var7.f = os8Var4.f;
                    ns8Var7.d = os8Var4.d;
                } else {
                    stack.push(jflVarA);
                }
                if (b91Var2.a.a == i18) {
                    b91Var2.f = true;
                } else {
                    b91Var2.c = jflVarA.a;
                    b91Var2.d++;
                }
            } else {
                qfdVar2 = qfdVar3;
            }
            i3++;
            bArr3 = bArr;
            bArr4 = bArr2;
            qfdVar3 = qfdVar2;
        }
        this.i++;
    }

    public z81(z81 z81Var) {
        this.a = new zx0((zn2) z81Var.a.a);
        this.b = z81Var.b;
        this.d = z81Var.d;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        arrayList.addAll(z81Var.e);
        this.f = new TreeMap();
        for (Integer num : z81Var.f.keySet()) {
            this.f.put(num, (LinkedList) ((LinkedList) z81Var.f.get(num)).clone());
        }
        Stack stack = new Stack();
        this.g = stack;
        stack.addAll(z81Var.g);
        this.c = new ArrayList();
        Iterator it = z81Var.c.iterator();
        while (it.hasNext()) {
            this.c.add(((b91) it.next()).clone());
        }
        this.h = new TreeMap((Map) z81Var.h);
        this.i = z81Var.i;
        this.j = z81Var.j;
    }

    public z81(zx0 zx0Var, int i, int i2, int i3) {
        this.a = zx0Var;
        this.b = i;
        this.j = i3;
        this.d = i2;
        if (i2 <= i && i2 >= 2) {
            int i4 = i - i2;
            if (i4 % 2 == 0) {
                this.e = new ArrayList();
                this.f = new TreeMap();
                this.g = new Stack();
                this.c = new ArrayList();
                for (int i5 = 0; i5 < i4; i5++) {
                    this.c.add(new b91(i5));
                }
                this.h = new TreeMap();
                this.i = 0;
                return;
            }
        }
        g57.s("illegal value for BDS parameter k");
        throw null;
    }

    public z81(z81 z81Var, byte[] bArr, byte[] bArr2, qfd qfdVar) {
        this.a = new zx0((zn2) z81Var.a.a);
        this.b = z81Var.b;
        this.d = z81Var.d;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        arrayList.addAll(z81Var.e);
        this.f = new TreeMap();
        for (Integer num : z81Var.f.keySet()) {
            this.f.put(num, (LinkedList) ((LinkedList) z81Var.f.get(num)).clone());
        }
        Stack stack = new Stack();
        this.g = stack;
        stack.addAll(z81Var.g);
        this.c = new ArrayList();
        Iterator it = z81Var.c.iterator();
        while (it.hasNext()) {
            this.c.add(((b91) it.next()).clone());
        }
        this.h = new TreeMap((Map) z81Var.h);
        this.i = z81Var.i;
        this.j = z81Var.j;
        b(bArr, bArr2, qfdVar);
    }

    public z81(lfl lflVar, byte[] bArr, byte[] bArr2, qfd qfdVar) {
        zx0 zx0Var = new zx0(lflVar.g);
        int i = lflVar.b;
        this(zx0Var, i, lflVar.c, (1 << i) - 1);
        a(bArr, bArr2, qfdVar);
    }
}
