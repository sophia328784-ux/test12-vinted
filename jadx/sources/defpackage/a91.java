package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public final class a91 implements Serializable {
    public final TreeMap a;
    public transient long b;

    /* JADX WARN: Code duplicated, block: B:33:0x010f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [a91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    public a91(cfl cflVar, long j, byte[] bArr, byte[] bArr2) {
        long j2;
        a91 a91Var;
        cfl cflVar2 = cflVar;
        ?? obj = new Object();
        obj.a = new TreeMap();
        long j3 = 1;
        obj.b = (1 << cflVar2.c) - 1;
        long j4 = 0;
        a91 a91Var2 = obj;
        while (j4 < j) {
            TreeMap treeMap = a91Var2.a;
            lfl lflVar = cflVar2.b;
            int i = lflVar.b;
            long j5 = j3;
            long j6 = j4 >> i;
            long j7 = (j5 << i) - j5;
            int i2 = (int) (j4 & j7);
            pfd pfdVar = new pfd();
            pfdVar.c = j6;
            pfdVar.e = i2;
            qfd qfdVar = new qfd(pfdVar);
            int i3 = 1 << i;
            int i4 = i3 - 1;
            if (i2 < i4) {
                if (((z81) treeMap.get(0)) == null || i2 == 0) {
                    treeMap.put(0, new z81(lflVar, bArr, bArr2, qfdVar));
                }
                TreeMap treeMap2 = a91Var2.a;
                z81 z81Var = (z81) treeMap2.get(0);
                z81Var.getClass();
            }
            int i5 = 1;
            long j8 = j6;
            ?? r0 = a91Var2;
            while (i5 < cflVar2.d) {
                long j9 = j8;
                int i6 = (int) (j9 & j7);
                long j10 = j4;
                long j11 = j9 >> i;
                pfd pfdVar2 = new pfd();
                pfdVar2.b = i5;
                pfdVar2.c = j11;
                pfdVar2.e = i6;
                qfd qfdVar2 = new qfd(pfdVar2);
                if (treeMap.get(Integer.valueOf(i5)) != null) {
                    j2 = j11;
                    if (j10 != 0 && j10 % ((long) Math.pow(i3, i5 + 1)) == 0) {
                    }
                    if (i6 < i4 || j10 == 0 || (j10 + j5) % ((long) Math.pow(i3, i5)) != 0) {
                        a91Var = this;
                    } else {
                        a91Var = this;
                        TreeMap treeMap3 = a91Var.a;
                        Integer numValueOf = Integer.valueOf(i5);
                        z81 z81Var2 = (z81) treeMap3.get(Integer.valueOf(i5));
                        z81Var2.getClass();
                    }
                    i5++;
                    cflVar2 = cflVar;
                    j8 = j2;
                    j4 = j10;
                    r0 = a91Var;
                } else {
                    j2 = j11;
                }
                treeMap.put(Integer.valueOf(i5), new z81(lflVar, bArr, bArr2, qfdVar2));
                if (i6 < i4) {
                    a91Var = this;
                } else {
                    a91Var = this;
                }
                i5++;
                cflVar2 = cflVar;
                j8 = j2;
                j4 = j10;
                r0 = a91Var;
            }
            j4 += j5;
            cflVar2 = cflVar;
            j3 = j5;
            a91Var2 = r0;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.b = objectInputStream.available() != 0 ? objectInputStream.readLong() : 0L;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(this.b);
    }

    public final a91 a(i1 i1Var) {
        a91 a91Var = new a91(this.b);
        TreeMap treeMap = this.a;
        for (Integer num : treeMap.keySet()) {
            z81 z81Var = (z81) treeMap.get(num);
            z81Var.getClass();
            a91Var.a.put(num, new z81(z81Var, i1Var));
        }
        return a91Var;
    }

    public a91(a91 a91Var, long j) {
        this.a = new TreeMap();
        for (Integer num : a91Var.a.keySet()) {
            this.a.put(num, new z81((z81) a91Var.a.get(num)));
        }
        this.b = j;
    }

    public a91(long j) {
        this.a = new TreeMap();
        this.b = j;
    }
}
