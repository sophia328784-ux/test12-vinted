package defpackage;

import java.util.Arrays;
import kotlinx.coroutines.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class gcj {
    public static final /* synthetic */ long b = iv7.a.objectFieldOffset(gcj.class.getDeclaredField("_size$volatile"));
    private volatile /* synthetic */ int _size$volatile;
    public hcj[] a;

    public final void a(b.c cVar) {
        cVar.d((b.d) this);
        hcj[] hcjVarArr = this.a;
        if (hcjVarArr == null) {
            hcjVarArr = new hcj[4];
            this.a = hcjVarArr;
        } else if (b() >= hcjVarArr.length) {
            hcjVarArr = (hcj[]) Arrays.copyOf(hcjVarArr, b() * 2);
            this.a = hcjVarArr;
        }
        int iB = b();
        iv7.a.putIntVolatile(this, b, iB + 1);
        hcjVarArr[iB] = cVar;
        cVar.b = iB;
        d(iB);
    }

    public final int b() {
        return iv7.a.getIntVolatile(this, b);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:21:0x007d A[LOOP:0: B:9:0x003e->B:21:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0082 A[EDGE_INSN: B:24:0x0082->B:22:0x0082 BREAK  A[LOOP:0: B:9:0x003e->B:21:0x007d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0082 A[EDGE_INSN: B:25:0x0082->B:22:0x0082 BREAK  A[LOOP:0: B:9:0x003e->B:21:0x007d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final hcj c(int i) {
        int i2;
        int i3;
        hcj[] hcjVarArr;
        int i4;
        hcj hcjVar;
        hcj hcjVar2;
        hcj hcjVar3;
        hcj hcjVar4;
        hcj[] hcjVarArr2 = this.a;
        hcjVarArr2.getClass();
        iv7.a.putIntVolatile(this, b, b() - 1);
        if (i < b()) {
            e(i, b());
            int i5 = (i - 1) / 2;
            if (i > 0) {
                hcj hcjVar5 = hcjVarArr2[i];
                hcjVar5.getClass();
                hcj hcjVar6 = hcjVarArr2[i5];
                hcjVar6.getClass();
                if (((Comparable) hcjVar5).compareTo(hcjVar6) < 0) {
                    e(i, i5);
                    d(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= b()) {
                            break;
                        }
                        hcjVarArr = this.a;
                        hcjVarArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < b()) {
                            hcjVar3 = hcjVarArr[i4];
                            hcjVar3.getClass();
                            hcjVar4 = hcjVarArr[i3];
                            hcjVar4.getClass();
                            if (((Comparable) hcjVar3).compareTo(hcjVar4) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        hcjVar = hcjVarArr[i];
                        hcjVar.getClass();
                        hcjVar2 = hcjVarArr[i4];
                        hcjVar2.getClass();
                        if (((Comparable) hcjVar).compareTo(hcjVar2) <= 0) {
                            break;
                        }
                        e(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= b()) {
                        break;
                        break;
                    }
                    hcjVarArr = this.a;
                    hcjVarArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < b()) {
                        hcjVar3 = hcjVarArr[i4];
                        hcjVar3.getClass();
                        hcjVar4 = hcjVarArr[i3];
                        hcjVar4.getClass();
                        if (((Comparable) hcjVar3).compareTo(hcjVar4) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    hcjVar = hcjVarArr[i];
                    hcjVar.getClass();
                    hcjVar2 = hcjVarArr[i4];
                    hcjVar2.getClass();
                    if (((Comparable) hcjVar).compareTo(hcjVar2) <= 0) {
                        break;
                        break;
                    }
                    e(i, i4);
                    i = i4;
                }
            }
        }
        hcj hcjVar7 = hcjVarArr2[b()];
        hcjVar7.getClass();
        b.c cVar = (b.c) hcjVar7;
        cVar.d(null);
        cVar.b = -1;
        hcjVarArr2[b()] = null;
        return hcjVar7;
    }

    public final void d(int i) {
        while (i > 0) {
            hcj[] hcjVarArr = this.a;
            hcjVarArr.getClass();
            int i2 = (i - 1) / 2;
            hcj hcjVar = hcjVarArr[i2];
            hcjVar.getClass();
            hcj hcjVar2 = hcjVarArr[i];
            hcjVar2.getClass();
            if (((Comparable) hcjVar).compareTo(hcjVar2) <= 0) {
                return;
            }
            e(i, i2);
            i = i2;
        }
    }

    public final void e(int i, int i2) {
        hcj[] hcjVarArr = this.a;
        hcjVarArr.getClass();
        hcj hcjVar = hcjVarArr[i2];
        hcjVar.getClass();
        hcj hcjVar2 = hcjVarArr[i];
        hcjVar2.getClass();
        hcjVarArr[i] = hcjVar;
        hcjVarArr[i2] = hcjVar2;
        ((b.c) hcjVar).b = i;
        ((b.c) hcjVar2).b = i2;
    }
}
