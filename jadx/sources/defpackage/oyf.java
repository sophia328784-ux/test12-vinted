package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oyf {
    public final pyf a;
    public final ArrayDeque b = new ArrayDeque();
    public final ArrayDeque c = new ArrayDeque();
    public final PriorityQueue d = new PriorityQueue();
    public int e = -1;
    public a f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Comparable {
        public long b = C.TIME_UNSET;
        public final ArrayList a = new ArrayList();

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return Long.compare(this.b, ((a) obj).b);
        }
    }

    public oyf(pyf pyfVar) {
        this.a = pyfVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r9 < r1.b) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r9, defpackage.r5e r11) {
        /*
            r8 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 == 0) goto L97
            int r1 = r8.e
            if (r1 == 0) goto L97
            r2 = -1
            java.util.PriorityQueue r3 = r8.d
            if (r1 == r2) goto L29
            int r1 = r3.size()
            int r4 = r8.e
            if (r1 < r4) goto L29
            java.lang.Object r1 = r3.peek()
            oyf$a r1 = (oyf.a) r1
            java.lang.String r4 = defpackage.qgk.a
            long r4 = r1.b
            int r1 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r1 >= 0) goto L29
            goto L97
        L29:
            java.util.ArrayDeque r1 = r8.b
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L37
            r5e r1 = new r5e
            r1.<init>()
            goto L3d
        L37:
            java.lang.Object r1 = r1.pop()
            r5e r1 = (defpackage.r5e) r1
        L3d:
            int r4 = r11.a()
            r1.K(r4)
            byte[] r4 = r11.a
            int r11 = r11.b
            byte[] r5 = r1.a
            int r6 = r1.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            oyf$a r11 = r8.f
            if (r11 == 0) goto L62
            long r4 = r11.b
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L62
            java.util.ArrayList r8 = r11.a
            r8.add(r1)
            return
        L62:
            java.util.ArrayDeque r11 = r8.c
            boolean r4 = r11.isEmpty()
            if (r4 == 0) goto L70
            oyf$a r11 = new oyf$a
            r11.<init>()
            goto L76
        L70:
            java.lang.Object r11 = r11.pop()
            oyf$a r11 = (oyf.a) r11
        L76:
            java.util.ArrayList r4 = r11.a
            if (r0 == 0) goto L7b
            r7 = 1
        L7b:
            com.google.common.base.Preconditions.checkArgument(r7)
            boolean r0 = r4.isEmpty()
            com.google.common.base.Preconditions.checkState(r0)
            r11.b = r9
            r4.add(r1)
            r3.add(r11)
            r8.f = r11
            int r9 = r8.e
            if (r9 == r2) goto L96
            r8.b(r9)
        L96:
            return
        L97:
            pyf r8 = r8.a
            r8.a(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oyf.a(long, r5e):void");
    }

    public final void b(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = this.d;
            if (priorityQueue.size() <= i) {
                return;
            }
            a aVar = (a) priorityQueue.poll();
            String str = qgk.a;
            int i2 = 0;
            while (true) {
                arrayList = aVar.a;
                if (i2 >= arrayList.size()) {
                    break;
                }
                this.a.a(aVar.b, (r5e) arrayList.get(i2));
                this.b.push((r5e) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            a aVar2 = this.f;
            if (aVar2 != null && aVar2.b == aVar.b) {
                this.f = null;
            }
            this.c.push(aVar);
        }
    }

    public final void c(int i) {
        Preconditions.checkState(i >= 0);
        this.e = i;
        b(i);
    }
}
