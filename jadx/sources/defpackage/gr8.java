package defpackage;

import atd.bc.a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.pqc.crypto.ExhaustedPrivateKeyException;

/* JADX INFO: loaded from: classes11.dex */
public class gr8 extends lya {
    public final int b;
    public final boolean c;
    public List d;
    public List e;
    public final long f;
    public final long g;

    public gr8(int i, List<nya> list, List<pya> list2, long j, long j2) {
        super(true);
        this.g = 0L;
        this.b = i;
        this.d = Collections.unmodifiableList(list);
        this.e = Collections.unmodifiableList(list2);
        this.g = j;
        this.f = j2;
        this.c = false;
        b();
    }

    public static gr8 a(Object obj) {
        Throwable th;
        if (obj instanceof gr8) {
            return (gr8) obj;
        }
        DataInputStream dataInputStream = null;
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream2 = (DataInputStream) obj;
            if (dataInputStream2.readInt() != 0) {
                muk.A("unknown version for hss private key");
                return null;
            }
            int i = dataInputStream2.readInt();
            long j = dataInputStream2.readLong();
            long j2 = dataInputStream2.readLong();
            boolean z = dataInputStream2.readBoolean();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(nya.e(obj));
            }
            for (int i3 = 0; i3 < i - 1; i3++) {
                arrayList2.add(pya.a(obj));
            }
            return new gr8(i, arrayList, arrayList2, j, j2, z);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return a(tei.a((InputStream) obj));
            }
            g57.s(fv7.b(obj, "cannot parse "));
            return null;
        }
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                try {
                    gr8 gr8VarA = a(dataInputStream3);
                    dataInputStream3.close();
                    return gr8VarA;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream = dataInputStream3;
                    if (dataInputStream == null) {
                        throw th;
                    }
                    dataInputStream.close();
                    throw th;
                }
            } catch (Exception unused) {
                nya nyaVarE = nya.e(obj);
                gr8 gr8Var = new gr8(nyaVarE, nyaVarE.d(), nyaVarE.e);
                dataInputStream3.close();
                return gr8Var;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0230 A[EDGE_INSN: B:109:0x0230->B:53:0x0230 BREAK  A[LOOP:3: B:50:0x0207->B:52:0x0211], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x017f A[LOOP:2: B:47:0x017d->B:48:0x017f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x0211 A[LOOP:3: B:50:0x0207->B:52:0x0211, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0254 A[LOOP:4: B:54:0x024e->B:56:0x0254, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0265  */
    /* JADX WARN: Code duplicated, block: B:61:0x0278  */
    /* JADX WARN: Code duplicated, block: B:62:0x027a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0297 A[LOOP:6: B:64:0x0295->B:65:0x0297, LOOP_END] */
    public final void b() {
        List list;
        long j;
        boolean z;
        int i;
        int i2;
        int i3;
        byte[][] bArr;
        int i4;
        byte[] bArr2;
        byte b;
        short s;
        byte b2;
        byte[] bArr3;
        lw5 lw5VarA;
        qzg qzgVar;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] byteArray;
        int i10;
        boolean z2;
        short s2;
        boolean z3;
        int i11;
        int i12;
        synchronized (this) {
            list = this.d;
        }
        int size = list.size();
        long[] jArr = new long[size];
        synchronized (this) {
            j = this.g;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            byte b3 = ((nya) list.get(size2)).c.c;
            jArr[size2] = ((long) ((1 << b3) - 1)) & j;
            j >>>= b3;
        }
        nya[] nyaVarArr = (nya[]) list.toArray(new nya[list.size()]);
        List list2 = this.e;
        pya[] pyaVarArr = (pya[]) list2.toArray(new pya[list2.size()]);
        nya nyaVar = (nya) this.d.get(0);
        long jD = nyaVarArr[0].d() - 1;
        long j2 = jArr[0];
        if (jD != j2) {
            nyaVarArr[0] = jya.a(nyaVar.c, nyaVar.d, (int) j2, zo0.b(nyaVar.b), zo0.b(nyaVar.f));
            z = true;
        } else {
            z = false;
        }
        int i13 = 1;
        while (i13 < size) {
            int i14 = i13 - 1;
            nya nyaVar2 = nyaVarArr[i14];
            int i15 = nyaVar2.d.b;
            byte[] bArr4 = new byte[16];
            byte[] bArr5 = new byte[i15];
            qzg qzgVar2 = new qzg(zo0.b(nyaVar2.b), zo0.b(nyaVar2.f), qw5.b(nyaVar2.d));
            qzgVar2.d = (int) jArr[i14];
            qzgVar2.e = -2;
            qzgVar2.a(bArr5, 0, true);
            byte[] bArr6 = new byte[i15];
            qzgVar2.a(bArr6, 0, false);
            System.arraycopy(bArr6, 0, bArr4, 0, 16);
            boolean z4 = i13 >= size + (-1) ? jArr[i13] == ((long) nyaVarArr[i13].d()) : jArr[i13] == ((long) (nyaVarArr[i13].d() - 1));
            if (Arrays.equals(bArr4, zo0.b(nyaVarArr[i13].b)) && Arrays.equals(bArr5, zo0.b(nyaVarArr[i13].f))) {
                if (!z4) {
                    nyaVarArr[i13] = jya.a(((nya) list.get(i13)).c, ((nya) list.get(i13)).d, (int) jArr[i13], bArr4, bArr5);
                    z = true;
                }
                z2 = true;
            } else {
                nya nyaVarA = jya.a(((nya) list.get(i13)).c, ((nya) list.get(i13)).d, (int) jArr[i13], bArr4, bArr5);
                nyaVarArr[i13] = nyaVarA;
                nya nyaVar3 = nyaVarArr[i14];
                byte[] bArrB = nyaVarA.f().b();
                int i16 = nyaVar3.c.c;
                int iD = nyaVar3.d();
                synchronized (nyaVar3) {
                    i = nyaVar3.j;
                    if (i >= nyaVar3.e) {
                        throw new ExhaustedPrivateKeyException("ots private key exhausted");
                    }
                    dya dyaVar = nyaVar3.d;
                    byte[] bArr7 = nyaVar3.b;
                    byte[] bArr8 = nyaVar3.f;
                    synchronized (nyaVar3) {
                        list = list;
                        i2 = 1;
                        nyaVar3.j++;
                    }
                    i3 = (1 << i16) + iD;
                    bArr = new byte[i16][];
                    i4 = 0;
                    while (i4 < i16) {
                        int i17 = i4;
                        bArr[i17] = nyaVar3.b((i3 / (i2 << i4)) ^ 1);
                        i4 = i17 + 1;
                        i2 = 1;
                    }
                    rya ryaVar = nyaVar3.c;
                    int i18 = dyaVar.b;
                    byte[] bArr9 = new byte[i18];
                    size = size;
                    jArr = jArr;
                    qzg qzgVar3 = new qzg(bArr7, bArr8, qw5.a(i18, dyaVar.f));
                    qzgVar3.d = i;
                    qzgVar3.e = -3;
                    qzgVar3.a(bArr9, 0, false);
                    lw5 lw5VarA2 = qw5.a(dyaVar.b, dyaVar.f);
                    nyaVarArr = nyaVarArr;
                    lw5VarA2.a(0, bArr7.length, bArr7);
                    ykb.a(i, lw5VarA2);
                    lw5VarA2.b((byte) -127);
                    lw5VarA2.b((byte) -127);
                    lw5VarA2.a(0, i18, bArr9);
                    lw5VarA2.a(0, bArrB.length, bArrB);
                    bArr2 = new byte[34];
                    lw5VarA2.e(0, bArr2);
                    b = dyaVar.b;
                    s = dyaVar.d;
                    b2 = dyaVar.c;
                    bArr3 = new byte[s * b];
                    lw5VarA = qw5.a(b, dyaVar.f);
                    pyaVarArr = pyaVarArr;
                    i13 = i13;
                    qzgVar = new qzg(bArr7, bArr8, qw5.a(dyaVar.b, dyaVar.f));
                    qzgVar.d = i;
                    i5 = (1 << b2) - 1;
                    i6 = 0;
                    i7 = 0;
                    while (true) {
                        i8 = i5;
                        if (i6 < (b * 8) / b2) {
                            break;
                        }
                        i7 = (i7 + i8) - ((bArr2[(i6 * b2) / 8] >>> (((~i6) & ((8 / b2) - 1)) * b2)) & i8);
                        i6++;
                        i5 = i8;
                    }
                    int i19 = i7 << dyaVar.e;
                    bArr2[b] = (byte) ((i19 >>> 8) & 255);
                    bArr2[b + 1] = (byte) i19;
                    w04 w04VarC = w04.c();
                    w04VarC.b(bArr7);
                    w04VarC.d(i);
                    i9 = b + 23;
                    byteArrayOutputStream = w04VarC.a;
                    while (byteArrayOutputStream.size() < i9) {
                        byteArrayOutputStream.write(0);
                    }
                    byteArray = w04VarC.a.toByteArray();
                    qzgVar.e = 0;
                    i10 = 0;
                    while (i10 < s) {
                        short s3 = (short) i10;
                        s2 = s;
                        byteArray[20] = (byte) (s3 >>> 8);
                        byteArray[21] = (byte) s3;
                        if (i10 < s2 - 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        qzgVar.a(byteArray, 23, z3);
                        i12 = 0;
                        for (i11 = (bArr2[(i10 * b2) / 8] >>> (((~i10) & ((8 / b2) - 1)) * b2)) & i8; i12 < i11; i11 = i11) {
                            byteArray[22] = (byte) i12;
                            lw5VarA.a(0, i9, byteArray);
                            lw5VarA.e(23, byteArray);
                            i12++;
                        }
                        System.arraycopy(byteArray, 23, bArr3, b * i10, b);
                        i10++;
                        s = s2;
                    }
                    z2 = true;
                    pyaVarArr[i14] = new pya(i, new eya(dyaVar, bArr9, bArr3), ryaVar, bArr);
                    z = true;
                }
                i3 = (1 << i16) + iD;
                bArr = new byte[i16][];
                i4 = 0;
                while (i4 < i16) {
                    int i110 = i4;
                    bArr[i110] = nyaVar3.b((i3 / (i2 << i4)) ^ 1);
                    i4 = i110 + 1;
                    i2 = 1;
                }
                rya ryaVar2 = nyaVar3.c;
                int i111 = dyaVar.b;
                byte[] bArr10 = new byte[i111];
                size = size;
                jArr = jArr;
                qzg qzgVar4 = new qzg(bArr7, bArr8, qw5.a(i111, dyaVar.f));
                qzgVar4.d = i;
                qzgVar4.e = -3;
                qzgVar4.a(bArr10, 0, false);
                lw5 lw5VarA3 = qw5.a(dyaVar.b, dyaVar.f);
                nyaVarArr = nyaVarArr;
                lw5VarA3.a(0, bArr7.length, bArr7);
                ykb.a(i, lw5VarA3);
                lw5VarA3.b((byte) -127);
                lw5VarA3.b((byte) -127);
                lw5VarA3.a(0, i111, bArr10);
                lw5VarA3.a(0, bArrB.length, bArrB);
                bArr2 = new byte[34];
                lw5VarA3.e(0, bArr2);
                b = dyaVar.b;
                s = dyaVar.d;
                b2 = dyaVar.c;
                bArr3 = new byte[s * b];
                lw5VarA = qw5.a(b, dyaVar.f);
                pyaVarArr = pyaVarArr;
                i13 = i13;
                qzgVar = new qzg(bArr7, bArr8, qw5.a(dyaVar.b, dyaVar.f));
                qzgVar.d = i;
                i5 = (1 << b2) - 1;
                i6 = 0;
                i7 = 0;
                while (true) {
                    i8 = i5;
                    if (i6 < (b * 8) / b2) {
                        break;
                        break;
                    }
                    i7 = (i7 + i8) - ((bArr2[(i6 * b2) / 8] >>> (((~i6) & ((8 / b2) - 1)) * b2)) & i8);
                    i6++;
                    i5 = i8;
                }
                int i112 = i7 << dyaVar.e;
                bArr2[b] = (byte) ((i112 >>> 8) & 255);
                bArr2[b + 1] = (byte) i112;
                w04 w04VarC2 = w04.c();
                w04VarC2.b(bArr7);
                w04VarC2.d(i);
                i9 = b + 23;
                byteArrayOutputStream = w04VarC2.a;
                while (byteArrayOutputStream.size() < i9) {
                    byteArrayOutputStream.write(0);
                }
                byteArray = w04VarC2.a.toByteArray();
                qzgVar.e = 0;
                i10 = 0;
                while (i10 < s) {
                    short s4 = (short) i10;
                    s2 = s;
                    byteArray[20] = (byte) (s4 >>> 8);
                    byteArray[21] = (byte) s4;
                    if (i10 < s2 - 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    qzgVar.a(byteArray, 23, z3);
                    i12 = 0;
                    while (i12 < i11) {
                        byteArray[22] = (byte) i12;
                        lw5VarA.a(0, i9, byteArray);
                        lw5VarA.e(23, byteArray);
                        i12++;
                    }
                    System.arraycopy(byteArray, 23, bArr3, b * i10, b);
                    i10++;
                    s = s2;
                }
                z2 = true;
                pyaVarArr[i14] = new pya(i, new eya(dyaVar, bArr10, bArr3), ryaVar2, bArr);
                z = true;
            }
            i13++;
            list = list;
            size = size;
            jArr = jArr;
            nyaVarArr = nyaVarArr;
            pyaVarArr = pyaVarArr;
        }
        nya[] nyaVarArr2 = nyaVarArr;
        pya[] pyaVarArr2 = pyaVarArr;
        if (z) {
            synchronized (this) {
                this.d = Collections.unmodifiableList(Arrays.asList(nyaVarArr2));
                this.e = Collections.unmodifiableList(Arrays.asList(pyaVarArr2));
            }
        }
    }

    public final Object clone() {
        try {
            return a(getEncoded());
        } catch (Exception e) {
            a.d(e.getMessage(), e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        gr8 gr8Var = (gr8) obj;
        if (this.b == gr8Var.b && this.c == gr8Var.c && this.f == gr8Var.f && this.g == gr8Var.g && this.d.equals(gr8Var.d)) {
            return this.e.equals(gr8Var.e);
        }
        return false;
    }

    @Override // defpackage.kp6
    public final synchronized byte[] getEncoded() {
        w04 w04VarC;
        try {
            w04VarC = w04.c();
            w04VarC.d(0);
            w04VarC.d(this.b);
            long j = this.g;
            w04VarC.d((int) (j >>> 32));
            w04VarC.d((int) j);
            long j2 = this.f;
            w04VarC.d((int) (j2 >>> 32));
            w04VarC.d((int) j2);
            w04VarC.a.write(this.c ? 1 : 0);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                w04VarC.a((nya) it.next());
            }
            Iterator it2 = this.e.iterator();
            while (it2.hasNext()) {
                w04VarC.a((pya) it2.next());
            }
        } catch (Throwable th) {
            throw th;
        }
        return w04VarC.a.toByteArray();
    }

    public final int hashCode() {
        int iA = md2.a(md2.a(((this.b * 31) + (this.c ? 1 : 0)) * 31, 31, this.d), 31, this.e);
        long j = this.f;
        long j2 = this.g;
        return ((iA + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public gr8(int i, ArrayList arrayList, ArrayList arrayList2, long j, long j2, boolean z) {
        super(true);
        this.g = 0L;
        this.b = i;
        this.d = Collections.unmodifiableList(arrayList);
        this.e = Collections.unmodifiableList(arrayList2);
        this.g = j;
        this.f = j2;
        this.c = z;
    }

    public gr8(nya nyaVar, long j, long j2) {
        super(true);
        this.g = 0L;
        this.b = 1;
        this.d = Collections.singletonList(nyaVar);
        this.e = Collections.EMPTY_LIST;
        this.g = j;
        this.f = j2;
        this.c = false;
        b();
    }
}
